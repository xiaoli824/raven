FILE(REMOVE_RECURSE
  "../msg_gen"
  "../msg_gen"
  "../src/raven_2/msg"
  "CMakeFiles/ROSBUILD_genmsg_py"
  "../src/raven_2/msg/__init__.py"
  "../src/raven_2/msg/_joint_sim.py"
  "../src/raven_2/msg/_raven_state.py"
  "../src/raven_2/msg/_raven_automove.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_genmsg_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)