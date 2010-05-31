# Install/unInstall package files in LAMMPS

if (test $1 = 1) then

  cp pair_omp.h ..
  cp pair_omp.cpp ..

  cp pair_buck_omp.h ..
  cp pair_buck_omp.cpp ..
  cp pair_buck_coul_cut_omp.h ..
  cp pair_buck_coul_cut_omp.cpp ..
  cp pair_coul_cut_omp.h ..
  cp pair_coul_cut_omp.cpp ..
  cp pair_coul_debye_omp.h ..
  cp pair_coul_debye_omp.cpp ..
  cp pair_lj_charmm_coul_charmm_implicit_omp.h ..
  cp pair_lj_charmm_coul_charmm_implicit_omp.cpp ..
  cp pair_lj_charmm_coul_charmm_omp.h ..
  cp pair_lj_charmm_coul_charmm_omp.cpp ..
  cp pair_lj_cut_coul_cut_omp.h ..
  cp pair_lj_cut_coul_cut_omp.cpp ..
  cp pair_lj_cut_coul_debye_omp.h ..
  cp pair_lj_cut_coul_debye_omp.cpp ..
  cp pair_lj_cut_omp.h ..
  cp pair_lj_cut_omp.cpp ..
  cp pair_lj_expand_omp.h ..
  cp pair_lj_expand_omp.cpp ..
  cp pair_lj_gromacs_coul_gromacs_omp.h ..
  cp pair_lj_gromacs_coul_gromacs_omp.cpp ..
  cp pair_lj96_cut_omp.h ..
  cp pair_lj96_cut_omp.cpp ..
  cp pair_lj_gromacs_omp.h ..
  cp pair_lj_gromacs_omp.cpp ..
  cp pair_lj_smooth_omp.h ..
  cp pair_lj_smooth_omp.cpp ..
  cp pair_morse_omp.h ..
  cp pair_morse_omp.cpp ..
  cp pair_soft_omp.h ..
  cp pair_soft_omp.cpp ..
  cp pair_table_omp.h ..
  cp pair_table_omp.cpp ..
  cp pair_yukawa_omp.h ..
  cp pair_yukawa_omp.cpp ..

  if (test -e ../pair_cg_cmm.cpp) then
    cp pair_cg_cmm_omp.h ..
    cp pair_cg_cmm_omp.cpp ..
  fi

  if (test -e ../pair_airebo.cpp) then
    cp pair_airebo_omp.h ..
    cp pair_airebo_omp.cpp ..
    cp pair_sw_omp.h ..
    cp pair_sw_omp.cpp ..
  fi

  if (test -e ../pair_gauss.cpp) then
    cp pair_coul_diel_omp.h ..
    cp pair_coul_diel_omp.cpp ..
    cp pair_gauss_cut_omp.h ..
    cp pair_gauss_cut_omp.cpp ..
  fi

  if (test -e ../pair_lj_charmm_coul_long.cpp) then
    cp pair_born_coul_long_omp.h ..
    cp pair_born_coul_long_omp.cpp ..
    cp pair_buck_coul_long_omp.h ..
    cp pair_buck_coul_long_omp.cpp ..
    cp pair_coul_long_omp.h ..
    cp pair_coul_long_omp.cpp ..
    cp pair_lj_charmm_coul_long_omp.h ..
    cp pair_lj_charmm_coul_long_omp.cpp ..
    cp pair_lj_cut_coul_long_omp.h ..
    cp pair_lj_cut_coul_long_omp.cpp ..
  fi

elif (test $1 = 0) then

  rm ../pair_omp.h
  rm ../pair_omp.cpp

  rm ../pair_buck_omp.h
  rm ../pair_buck_omp.cpp
  rm ../pair_buck_coul_cut_omp.h
  rm ../pair_buck_coul_cut_omp.cpp
  rm ../pair_coul_cut_omp.h
  rm ../pair_coul_cut_omp.cpp
  rm ../pair_coul_debye_omp.h
  rm ../pair_coul_debye_omp.cpp
  rm ../pair_lj_charmm_coul_charmm_implicit_omp.h
  rm ../pair_lj_charmm_coul_charmm_implicit_omp.cpp
  rm ../pair_lj_charmm_coul_charmm_omp.h
  rm ../pair_lj_charmm_coul_charmm_omp.cpp
  rm ../pair_lj_cut_coul_cut_omp.h
  rm ../pair_lj_cut_coul_cut_omp.cpp
  rm ../pair_lj_cut_coul_debye_omp.h
  rm ../pair_lj_cut_coul_debye_omp.cpp
  rm ../pair_lj_cut_omp.h
  rm ../pair_lj_cut_omp.cpp
  rm ../pair_lj_expand_omp.h
  rm ../pair_lj_expand_omp.cpp
  rm ../pair_lj_gromacs_coul_gromacs_omp.h
  rm ../pair_lj_gromacs_coul_gromacs_omp.cpp
  rm ../pair_lj96_cut_omp.h
  rm ../pair_lj96_cut_omp.cpp
  rm ../pair_lj_gromacs_omp.h
  rm ../pair_lj_gromacs_omp.cpp
  rm ../pair_lj_smooth_omp.h
  rm ../pair_lj_smooth_omp.cpp
  rm ../pair_morse_omp.h
  rm ../pair_morse_omp.cpp
  rm ../pair_soft_omp.h
  rm ../pair_soft_omp.cpp
  rm ../pair_table_omp.h
  rm ../pair_table_omp.cpp
  rm ../pair_yukawa_omp.h
  rm ../pair_yukawa_omp.cpp

  rm -f ../pair_cg_cmm_omp.h
  rm -f ../pair_cg_cmm_omp.cpp

  rm -f ../pair_airebo_omp.h
  rm -f ../pair_airebo_omp.cpp
  rm -f ../pair_sw_omp.h
  rm -f ../pair_sw_omp.cpp

  rm -f ../pair_coul_diel_omp.h
  rm -f ../pair_coul_diel_omp.cpp
  rm -f ../pair_gauss_cut_omp.h
  rm -f ../pair_gauss_cut_omp.cpp

  rm -f ../pair_born_coul_long_omp.h
  rm -f ../pair_born_coul_long_omp.cpp
  rm -f ../pair_buck_coul_long_omp.h
  rm -f ../pair_buck_coul_long_omp.cpp
  rm -f ../pair_coul_long_omp.h
  rm -f ../pair_coul_long_omp.cpp
  rm -f ../pair_lj_charmm_coul_long_omp.h
  rm -f ../pair_lj_charmm_coul_long_omp.cpp
  rm -f ../pair_lj_cut_coul_long_omp.h
  rm -f ../pair_lj_cut_coul_long_omp.cpp

fi
