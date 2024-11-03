// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;
import 'package:weather_app/core/di/app_module.dart' as _i638;
import 'package:weather_app/core/di/storage_module.dart' as _i792;
import 'package:weather_app/core/storages/local_storages.dart' as _i18;
import 'package:weather_app/core/utils/interceptor/dio_error_interceptor.dart'
    as _i964;
import 'package:weather_app/core/utils/interceptor/dio_http_interceptor.dart'
    as _i83;
import 'package:weather_app/feature/data/datasources/local/weather_local_data_source.dart'
    as _i454;
import 'package:weather_app/feature/data/datasources/remote/weather_remote_data_source.dart'
    as _i627;
import 'package:weather_app/feature/data/repositories/weather_repository_impl.dart'
    as _i586;
import 'package:weather_app/feature/domain/repositories/weather_repository.dart'
    as _i762;
import 'package:weather_app/feature/domain/usecases/get_forecast_weather_local.dart'
    as _i529;
import 'package:weather_app/feature/domain/usecases/get_weather_local.dart'
    as _i28;
import 'package:weather_app/feature/domain/usecases/load_forecast_five_days.dart'
    as _i640;
import 'package:weather_app/feature/domain/usecases/load_weather_usecase.dart'
    as _i964;
import 'package:weather_app/feature/domain/usecases/save_forecast_weather_local.dart'
    as _i287;
import 'package:weather_app/feature/domain/usecases/save_weather_local_usecase.dart'
    as _i490;
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_bloc.dart'
    as _i540;
import 'package:weather_app/shared/flash/presentation/blocs/cubit/flash_cubit.dart'
    as _i855;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final appModule = _$AppModule();
    final storageModule = _$StorageModule();
    gh.factory<_i855.FlashCubit>(() => _i855.FlashCubit());
    gh.singleton<_i361.Dio>(() => appModule.dio);
    await gh.lazySingletonAsync<_i460.SharedPreferences>(
      () => storageModule.sharedPreference,
      preResolve: true,
    );
    gh.lazySingleton<_i964.DioErrorInterceptor>(
        () => _i964.DioErrorInterceptor());
    gh.lazySingleton<_i83.DioHttpInterceptor>(() => _i83.DioHttpInterceptor());
    gh.lazySingleton<_i627.WeatherRemoteDataSource>(
        () => _i627.WeatherRemoteDataSourceImpl(gh<_i361.Dio>()));
    gh.lazySingleton<_i18.LocalStorage>(
        () => _i18.LocalStorageImpl(gh<_i460.SharedPreferences>()));
    gh.lazySingleton<_i454.WeatherLocalDataSource>(
        () => _i454.WeatherLocalDataSourceImpl(gh<_i18.LocalStorage>()));
    gh.lazySingleton<_i762.WeatherRepository>(() => _i586.WeatherRepositoryImpl(
          remoteDataSource: gh<_i627.WeatherRemoteDataSource>(),
          localDataSource: gh<_i454.WeatherLocalDataSource>(),
        ));
    gh.lazySingleton<_i640.LoadForecastFiveDaysUsecase>(
        () => _i640.LoadForecastFiveDaysUsecase(gh<_i762.WeatherRepository>()));
    gh.lazySingleton<_i964.LoadWeatherUsecase>(
        () => _i964.LoadWeatherUsecase(gh<_i762.WeatherRepository>()));
    gh.lazySingleton<_i529.GetForecastWeatherLocalUseCase>(() =>
        _i529.GetForecastWeatherLocalUseCase(gh<_i762.WeatherRepository>()));
    gh.lazySingleton<_i28.GetWeatherLocalUseCase>(
        () => _i28.GetWeatherLocalUseCase(gh<_i762.WeatherRepository>()));
    gh.lazySingleton<_i287.SaveForecastWeatherLocalUseCase>(() =>
        _i287.SaveForecastWeatherLocalUseCase(gh<_i762.WeatherRepository>()));
    gh.lazySingleton<_i490.SaveWeatherLocalUseCase>(
        () => _i490.SaveWeatherLocalUseCase(gh<_i762.WeatherRepository>()));
    gh.factory<_i540.WeatherBloc>(() => _i540.WeatherBloc(
          gh<_i964.LoadWeatherUsecase>(),
          gh<_i490.SaveWeatherLocalUseCase>(),
          gh<_i28.GetWeatherLocalUseCase>(),
          gh<_i640.LoadForecastFiveDaysUsecase>(),
          gh<_i529.GetForecastWeatherLocalUseCase>(),
          gh<_i287.SaveForecastWeatherLocalUseCase>(),
        ));
    return this;
  }
}

class _$AppModule extends _i638.AppModule {}

class _$StorageModule extends _i792.StorageModule {}
