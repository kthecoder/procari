// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/core/theme/theme_servicer_bloc.dart' as _i6;
import '../../application/graph/graph/graph_servicer_bloc.dart' as _i4;
import 'database_provider.dart' as _i3;
import 'path_providing.dart' as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.DatabaseProvider>(() => _i3.DatabaseProvider());
  gh.factory<_i4.GraphServicerBloc>(() => _i4.GraphServicerBloc());
  gh.lazySingleton<_i5.PathProviderAccessor>(() => _i5.PathProviderAccessor());
  gh.factory<_i6.ThemeServicerBloc>(() => _i6.ThemeServicerBloc());
  return get;
}
