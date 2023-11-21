import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'profile_ViewModel.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder: () => ProfileViewModel(),
      builder: (context, viewModel, child) {
        return Scaffold();
      },
    );
  }
}
