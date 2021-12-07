# Bordeaux Pathinator

The path planner used by frc2468 & frc2687

## Getting started
```sh
# If you have access to the frc2468 gitlab instance
git clone https://eisd-robotics.eanesisd.net/2468/bordeaux-pathinator
# And if you don't
git clone ssh://git@github.com/frc2468/bordeaux
```
Then just open `Trajectory.lvproj` and run `Trajectory Builder.vi`

## Dependencies
- NI_AAL_Geometry
- NI_AALBase
- NI_AALPro
- NI_Data Type
- NI_FileType
- NI_LVConfig
- NI_Matrix
- NI_PackedLibraryUtility
- NI_PID__prctrl compat
- NI_PID_pid
- NI_PtbyPt
- NI_Vision_Development_Module

## TODO:
- Code documentation/cleanup
- Change/clean drawing trajectories
- Legend for path colors on front panel
- Multi-select for path visualization
- Move path-pts by pixel/small val
- Seperation of velocity profile generation from path generation
