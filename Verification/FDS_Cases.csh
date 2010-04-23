#!/bin/csh -f

# To generate a batch file used to run the below cases on Windows 
# do the following

# 1. make a copy of this file and call it FDS_Cases.bat
# 2. open FDS_Cases.bat in a text editor and change every
#    occurrence of $RUNFDS to %RUNFDS%
# 3. Then run the batch file Run_All.bat


$RUNFDS Atmospheric_Effects lee_waves             fire41
$RUNFDS Atmospheric_Effects stack_effect          fire41
$RUNFDS Controls activate_vents                   fire53
$RUNFDS Controls control_test                     fire54
$RUNFDS Controls create_remove                    fire45
$RUNFDS Controls cycle_test                       fire41
$RUNFDS Controls device_test                      fire41
$RUNFDS Detectors aspiration_detector             fire53
$RUNFDS Detectors beam_detector                   fire54
$RUNFDS Energy_Budget energy_budget_adiabatic_walls fire54
$RUNFDS Energy_Budget energy_budget_cold_walls    fire55
$RUNFDS Fires box_burn_away                       fire45
$RUNFDS Fires box_burn_away2                      fire45
$RUNFDS Fires cable_tray                          fire46
$RUNFDS Fires couch                               fire47
$RUNFDS Fires room_fire                           fire51
$RUNFDS Fires spray_burner                        fire52
$RUNFDS Flowfields dancing_eddies                 fire53
$RUNFDS Flowfields duct_flow                      fire53
$RUNFDS Flowfields gas_filling                    fire54
$RUNFDS Flowfields hallways                       fire55
$RUNFDS Flowfields helium_2d                      fire56
$RUNFDS Flowfields jet_fan                        fire57
$RUNFDS Flowfields sawtooth                       fire58
$RUNFDS Flowfields tangential_velocity            fire59
$RUNFDS Heat_Transfer adiabatic_net_flux          fire51
$RUNFDS Heat_Transfer heat_conduction_a           fire52
$RUNFDS Heat_Transfer heat_conduction_b           fire53
$RUNFDS Heat_Transfer heat_conduction_c           fire54
$RUNFDS Heat_Transfer heat_conduction_d           fire55
$RUNFDS Heat_Transfer heat_conduction_kc          fire56
$RUNFDS Heat_Transfer insulated_steel_column      fire57
$RUNFDS Miscellaneous pyramid                     fire58
$RUNFDS NS_Analytical_Solution ns2d_16            fire59
$RUNFDS NS_Analytical_Solution ns2d_16_nupt1      fire61
$RUNFDS NS_Analytical_Solution ns2d_32            fire62
$RUNFDS NS_Analytical_Solution ns2d_32_nupt1      fire63
$RUNFDS NS_Analytical_Solution ns2d_64            fire64
$RUNFDS NS_Analytical_Solution ns2d_64_nupt1      fire65
$RUNFDS NS_Analytical_Solution ns2d_8             fire66
$RUNFDS NS_Analytical_Solution ns2d_8_nupt1       fire67
$RUNFDS Pressure_Effects door_crack               fire68
$RUNFDS Pressure_Effects fan_test                 fire61
$RUNFDS Pressure_Effects isentropic               fire61
$RUNFDS Pressure_Effects isentropic2              fire61
$RUNFDS Pressure_Effects leak_test_2              fire62
$RUNFDS Pressure_Effects leak_test                fire63
$RUNFDS Pressure_Effects pressure_boundary        fire64
$RUNFDS Pressure_Effects pressure_rise            fire65
$RUNFDS Pressure_Effects zone_break               fire66
$RUNFDS Pressure_Effects zone_shape               fire67
$RUNFDS Pyrolysis cable_11_insulation_mcc         fire68
$RUNFDS Pyrolysis cable_23_insulation_mcc         fire68
$RUNFDS Pyrolysis cable_11_jacket_mcc             fire68
$RUNFDS Pyrolysis cable_23_jacket_mcc             fire68
$RUNFDS Pyrolysis birch_tga_1step_2               fire68
$RUNFDS Pyrolysis birch_tga_1step_20              fire68
$RUNFDS Pyrolysis charring_solid                  fire68
$RUNFDS Pyrolysis enthalpy                        fire51
$RUNFDS Pyrolysis pyrolysis_1                     fire51
$RUNFDS Pyrolysis pyrolysis_2                     fire51
$RUNFDS Pyrolysis specified_hrr                   fire52
$RUNFDS Pyrolysis thermoplastic                   fire53
$RUNFDS Pyrolysis two_step_solid_reaction         fire54
$RUNFDS Radiation emissivity                      fire55
$RUNFDS Radiation hot_spheres                     fire55
$RUNFDS Radiation plate_view_factor_2D_30         fire56
$RUNFDS Radiation plate_view_factor_2D_60         fire56
$RUNFDS Radiation plate_view_factor_2D_100        fire56
$RUNFDS Radiation plate_view_factor_cart_30       fire57
$RUNFDS Radiation plate_view_factor_cart_60       fire57
$RUNFDS Radiation plate_view_factor_cart_100      fire57
$RUNFDS Radiation plate_view_factor_cyl_30        fire58
$RUNFDS Radiation plate_view_factor_cyl_60        fire58
$RUNFDS Radiation plate_view_factor_cyl_100       fire58
$RUNFDS Radiation radiation_box_100_1000          fire56
$RUNFDS Radiation radiation_box_100__100          fire57
$RUNFDS Radiation radiation_box_100_2000          fire58
$RUNFDS Radiation radiation_box_100__300          fire59
$RUNFDS Radiation radiation_box_100___50          fire41
$RUNFDS Radiation radiation_box__20_1000          fire41
$RUNFDS Radiation radiation_box__20__100          fire41
$RUNFDS Radiation radiation_box__20_2000          fire41
$RUNFDS Radiation radiation_box__20__300          fire53
$RUNFDS Radiation radiation_box__20___50          fire53
$RUNFDS Radiation radiation_plane_layer_1_1       fire54
$RUNFDS Radiation radiation_plane_layer_1_2       fire54
$RUNFDS Radiation radiation_plane_layer_1_3       fire45
$RUNFDS Radiation radiation_plane_layer_1_4       fire45
$RUNFDS Radiation radiation_plane_layer_1_5       fire46
$RUNFDS Radiation radiation_plane_layer_2_1       fire46
$RUNFDS Radiation radiation_plane_layer_2_2       fire47
$RUNFDS Radiation radiation_plane_layer_2_3       fire47
$RUNFDS Radiation radiation_plane_layer_2_4       fire41
$RUNFDS Radiation radiation_plane_layer_2_5       fire41
$RUNFDS Radiation radiation_plane_layer_3_1       fire41
$RUNFDS Radiation radiation_plane_layer_3_2       fire41
$RUNFDS Radiation radiation_plane_layer_3_3       fire53
$RUNFDS Radiation radiation_plane_layer_3_4       fire53
$RUNFDS Radiation radiation_plane_layer_3_5       fire54
$RUNFDS Radiation radiation_plane_layer_4_1       fire54
$RUNFDS Radiation radiation_plane_layer_4_2       fire45
$RUNFDS Radiation radiation_plane_layer_4_3       fire45
$RUNFDS Radiation radiation_plane_layer_4_4       fire41
$RUNFDS Radiation radiation_plane_layer_4_5       fire41
$RUNFDS Radiation radiation_plane_layer_5_1       fire41
$RUNFDS Radiation radiation_plane_layer_5_2       fire41
$RUNFDS Radiation radiation_plane_layer_5_3       fire53
$RUNFDS Radiation radiation_plane_layer_5_4       fire53
$RUNFDS Radiation radiation_plane_layer_5_5       fire54
$RUNFDS Radiation radiation_plane_layer_6_1       fire54
$RUNFDS Radiation radiation_plane_layer_6_2       fire45
$RUNFDS Radiation radiation_plane_layer_6_3       fire45
$RUNFDS Radiation radiation_plane_layer_6_4       fire51
$RUNFDS Radiation radiation_plane_layer_6_5       fire51
$RUNFDS Radiation wall_internal_radiation         fire52
$RUNFDS Species FED_Device                        fire52
$RUNFDS Sprinklers_and_Sprays activate_sprinklers fire52
$RUNFDS Sprinklers_and_Sprays bucket_test_2       fire53
$RUNFDS Sprinklers_and_Sprays bucket_test         fire53
$RUNFDS Sprinklers_and_Sprays cascade             fire54
$RUNFDS Sprinklers_and_Sprays droplet_flux        fire54
$RUNFDS Sprinklers_and_Sprays fuel_evaporation    fire55
$RUNFDS Sprinklers_and_Sprays particle_colors     fire55
$RUNFDS Sprinklers_and_Sprays water_cooling       fire56
$RUNFDS Sprinklers_and_Sprays water_evaporation   fire56
$RUNFDS Sprinklers_and_Sprays water_fuel_sprays   fire57

$RUNFDS Surf_mass surf_mass_part_char_cart_fuel     fire61
$RUNFDS Surf_mass surf_mass_part_char_cart_gas      fire61
$RUNFDS Surf_mass surf_mass_part_char_cyl_fuel      fire61
$RUNFDS Surf_mass surf_mass_part_char_cyl_gas       fire61
$RUNFDS Surf_mass surf_mass_part_char_spher_fuel    fire62
$RUNFDS Surf_mass surf_mass_part_char_spher_gas     fire62
$RUNFDS Surf_mass surf_mass_part_nonchar_cart_fuel  fire62
$RUNFDS Surf_mass surf_mass_part_nonchar_cart_gas   fire62
$RUNFDS Surf_mass surf_mass_part_nonchar_cyl_fuel   fire63
$RUNFDS Surf_mass surf_mass_part_nonchar_cyl_gas    fire63
$RUNFDS Surf_mass surf_mass_part_nonchar_spher_fuel fire63
$RUNFDS Surf_mass surf_mass_part_nonchar_spher_gas  fire63
$RUNFDS Surf_mass surf_mass_vent_char_cart_fuel     fire64
$RUNFDS Surf_mass surf_mass_vent_char_cart_gas      fire64
$RUNFDS Surf_mass surf_mass_vent_char_cyl_fuel      fire64
$RUNFDS Surf_mass surf_mass_vent_char_cyl_gas       fire64
$RUNFDS Surf_mass surf_mass_vent_char_spher_fuel    fire65
$RUNFDS Surf_mass surf_mass_vent_char_spher_gas     fire65
$RUNFDS Surf_mass surf_mass_vent_nonchar_cart_fuel  fire65
$RUNFDS Surf_mass surf_mass_vent_nonchar_cart_gas   fire65
$RUNFDS Surf_mass surf_mass_vent_nonchar_cyl_fuel   fire66
$RUNFDS Surf_mass surf_mass_vent_nonchar_cyl_gas    fire66
$RUNFDS Surf_mass surf_mass_vent_nonchar_spher_fuel fire66
$RUNFDS Surf_mass surf_mass_vent_nonchar_spher_gas  fire66

$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_16  fire70
$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_32  fire70
$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_64  fire70
$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_128 fire70
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_16  fire71
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_32  fire71
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_64  fire71
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_128 fire71
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_16  fire72
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_32  fire72
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_64  fire72
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_128 fire72

$RUNFDS Transient_Inflow linear_ramp_inflow_1mesh fire73
$RUNFDS Transient_Inflow linear_ramp_inflow_2mesh fire73
$RUNFDS Transient_Inflow linear_ramp_inflow_4mesh fire73




