# Makefile generated by XPJ for crossbridge
-include Makefile.custom
ProjectName = PvdRuntime
PvdRuntime_cppfiles   += ./../../PvdRuntime/src/PvdSceneVisualDebugger.cpp
PvdRuntime_cppfiles   += ./../../PvdRuntime/src/PvdVisualDebugger.cpp
PvdRuntime_cppfiles   += ./../../PvdRuntime/src/PxMetaDataPvdBinding.cpp

PvdRuntime_cpp_debug_dep    = $(addprefix $(DEPSDIR)/PvdRuntime/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PvdRuntime_cppfiles)))))
PvdRuntime_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(PvdRuntime_ccfiles)))))
PvdRuntime_c_debug_dep      = $(addprefix $(DEPSDIR)/PvdRuntime/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PvdRuntime_cfiles)))))
PvdRuntime_debug_dep      = $(PvdRuntime_cpp_debug_dep) $(PvdRuntime_cc_debug_dep) $(PvdRuntime_c_debug_dep)
-include $(PvdRuntime_debug_dep)
PvdRuntime_cpp_checked_dep    = $(addprefix $(DEPSDIR)/PvdRuntime/checked/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PvdRuntime_cppfiles)))))
PvdRuntime_cc_checked_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.checked.P, $(PvdRuntime_ccfiles)))))
PvdRuntime_c_checked_dep      = $(addprefix $(DEPSDIR)/PvdRuntime/checked/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PvdRuntime_cfiles)))))
PvdRuntime_checked_dep      = $(PvdRuntime_cpp_checked_dep) $(PvdRuntime_cc_checked_dep) $(PvdRuntime_c_checked_dep)
-include $(PvdRuntime_checked_dep)
PvdRuntime_cpp_profile_dep    = $(addprefix $(DEPSDIR)/PvdRuntime/profile/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PvdRuntime_cppfiles)))))
PvdRuntime_cc_profile_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.profile.P, $(PvdRuntime_ccfiles)))))
PvdRuntime_c_profile_dep      = $(addprefix $(DEPSDIR)/PvdRuntime/profile/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PvdRuntime_cfiles)))))
PvdRuntime_profile_dep      = $(PvdRuntime_cpp_profile_dep) $(PvdRuntime_cc_profile_dep) $(PvdRuntime_c_profile_dep)
-include $(PvdRuntime_profile_dep)
PvdRuntime_cpp_release_dep    = $(addprefix $(DEPSDIR)/PvdRuntime/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PvdRuntime_cppfiles)))))
PvdRuntime_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(PvdRuntime_ccfiles)))))
PvdRuntime_c_release_dep      = $(addprefix $(DEPSDIR)/PvdRuntime/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PvdRuntime_cfiles)))))
PvdRuntime_release_dep      = $(PvdRuntime_cpp_release_dep) $(PvdRuntime_cc_release_dep) $(PvdRuntime_c_release_dep)
-include $(PvdRuntime_release_dep)
PvdRuntime_debug_hpaths    := 
PvdRuntime_debug_hpaths    += ./../../../Include/foundation
PvdRuntime_debug_hpaths    += ./../../foundation/include
PvdRuntime_debug_hpaths    += ./../../../Include/physxprofilesdk
PvdRuntime_debug_hpaths    += ./../../../Include/physxvisualdebuggersdk
PvdRuntime_debug_hpaths    += ./../../../Include/common
PvdRuntime_debug_hpaths    += ./../../../Include/geometry
PvdRuntime_debug_hpaths    += ./../../../Include/pvd
PvdRuntime_debug_hpaths    += ./../../../Include/pxtask
PvdRuntime_debug_hpaths    += ./../../../Include/particles
PvdRuntime_debug_hpaths    += ./../../../Include/cloth
PvdRuntime_debug_hpaths    += ./../../../Include
PvdRuntime_debug_hpaths    += ./../../Common/src
PvdRuntime_debug_hpaths    += ./../../GeomUtils/headers
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src/contact
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src/common
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src/convex
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src/distance
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src/sweep
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src/gjk
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src/intersection
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src/mesh
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src/hf
PvdRuntime_debug_hpaths    += ./../../GeomUtils/src/pcm
PvdRuntime_debug_hpaths    += ./../../PhysX/src
PvdRuntime_debug_hpaths    += ./../../PhysX/src/cloth
PvdRuntime_debug_hpaths    += ./../../PhysX/src/buffering
PvdRuntime_debug_hpaths    += ./../../PhysX/src/particles
PvdRuntime_debug_hpaths    += ./../../LowLevel/API/include
PvdRuntime_debug_hpaths    += ./../../LowLevel/software/include
PvdRuntime_debug_hpaths    += ./../../LowLevel/common/include/utils
PvdRuntime_debug_hpaths    += ./../../LowLevel/common/include/math
PvdRuntime_debug_hpaths    += ./../../LowLevel/common/include/pipeline
PvdRuntime_debug_hpaths    += ./../../SceneQuery
PvdRuntime_debug_hpaths    += ./../../SimulationController/include
PvdRuntime_debug_hpaths    += ./../../SimulationController/src
PvdRuntime_debug_hpaths    += ./../../SimulationController/src/framework
PvdRuntime_debug_hpaths    += ./../../SimulationController/src/particles
PvdRuntime_debug_hpaths    += ./../../PvdRuntime/src
PvdRuntime_debug_hpaths    += ./../../PhysXMetaData/core/include
PvdRuntime_debug_hpaths    += ./../../PhysXVisualDebuggerSDK
PvdRuntime_debug_hpaths    += ./../../PhysXGpu/include
PvdRuntime_debug_lpaths    := 
PvdRuntime_debug_defines   := $(PvdRuntime_custom_defines)
PvdRuntime_debug_defines   += PX_PHYSX_CORE_EXPORTS
PvdRuntime_debug_defines   += PX_PHYSX_STATIC_LIB
PvdRuntime_debug_defines   += _DEBUG
PvdRuntime_debug_defines   += PX_DEBUG
PvdRuntime_debug_defines   += PX_CHECKED
PvdRuntime_debug_defines   += PX_SUPPORT_VISUAL_DEBUGGER
PvdRuntime_debug_libraries := 
PvdRuntime_debug_common_cflags	:= $(PvdRuntime_custom_cflags)
PvdRuntime_debug_common_cflags    += -MMD
PvdRuntime_debug_common_cflags    += $(addprefix -D, $(PvdRuntime_debug_defines))
PvdRuntime_debug_common_cflags    += $(addprefix -I, $(PvdRuntime_debug_hpaths))
PvdRuntime_debug_common_cflags  += 
PvdRuntime_debug_common_cflags  +=   -fPIC   -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
PvdRuntime_debug_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
PvdRuntime_debug_common_cflags  += -Wno-long-long
PvdRuntime_debug_common_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized -Wno-attributes 
PvdRuntime_debug_common_cflags  += -Wno-unused-parameter -Wno-missing-field-initializers 
PvdRuntime_debug_common_cflags  += -g3 -gdwarf-2
PvdRuntime_debug_cflags	:= $(PvdRuntime_debug_common_cflags)
PvdRuntime_debug_cppflags	:= $(PvdRuntime_debug_common_cflags)
PvdRuntime_debug_lflags    := $(PvdRuntime_custom_lflags)
PvdRuntime_debug_lflags    += $(addprefix -L, $(PvdRuntime_debug_lpaths))
PvdRuntime_debug_lflags    += -Wl,--start-group $(addprefix -l, $(PvdRuntime_debug_libraries)) -Wl,--end-group
PvdRuntime_debug_lflags  += 
PvdRuntime_debug_lflags  += 
PvdRuntime_debug_objsdir  = $(OBJS_DIR)/PvdRuntime_debug
PvdRuntime_debug_cpp_o    = $(addprefix $(PvdRuntime_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PvdRuntime_cppfiles)))))
PvdRuntime_debug_cc_o    = $(addprefix $(PvdRuntime_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PvdRuntime_ccfiles)))))
PvdRuntime_debug_c_o      = $(addprefix $(PvdRuntime_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PvdRuntime_cfiles)))))
PvdRuntime_debug_obj      = $(PvdRuntime_debug_cpp_o) $(PvdRuntime_debug_cc_o) $(PvdRuntime_debug_c_o)
PvdRuntime_debug_bin      := ./../../../Lib/crossbridge/libPvdRuntimeDEBUG.a

clean_PvdRuntime_debug: 
	@$(ECHO) clean PvdRuntime debug
	@$(RMDIR) $(PvdRuntime_debug_objsdir)
	@$(RMDIR) $(PvdRuntime_debug_bin)
	@$(RMDIR) $(DEPSDIR)/PvdRuntime/debug

build_PvdRuntime_debug: postbuild_PvdRuntime_debug
postbuild_PvdRuntime_debug: mainbuild_PvdRuntime_debug
mainbuild_PvdRuntime_debug: prebuild_PvdRuntime_debug $(PvdRuntime_debug_bin)
prebuild_PvdRuntime_debug:

$(PvdRuntime_debug_bin): $(PvdRuntime_debug_obj) 
	mkdir -p `dirname ./../../../Lib/crossbridge/libPvdRuntimeDEBUG.a`
	@$(AR) rcs $(PvdRuntime_debug_bin) $(PvdRuntime_debug_obj)
	$(ECHO) building $@ complete!

PvdRuntime_debug_DEPDIR = $(dir $(@))/$(*F)
$(PvdRuntime_debug_cpp_o): $(PvdRuntime_debug_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PvdRuntime_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PvdRuntime/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_cppfiles))))))
	cp $(PvdRuntime_debug_DEPDIR).d $(addprefix $(DEPSDIR)/PvdRuntime/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/PvdRuntime/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_cppfiles))))).P; \
	  rm -f $(PvdRuntime_debug_DEPDIR).d

$(PvdRuntime_debug_cc_o): $(PvdRuntime_debug_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PvdRuntime_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_ccfiles))))))
	cp $(PvdRuntime_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_ccfiles))))).debug.P; \
	  rm -f $(PvdRuntime_debug_DEPDIR).d

$(PvdRuntime_debug_c_o): $(PvdRuntime_debug_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PvdRuntime_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PvdRuntime/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_cfiles))))))
	cp $(PvdRuntime_debug_DEPDIR).d $(addprefix $(DEPSDIR)/PvdRuntime/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/PvdRuntime/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_debug_objsdir),, $@))), $(PvdRuntime_cfiles))))).P; \
	  rm -f $(PvdRuntime_debug_DEPDIR).d

PvdRuntime_checked_hpaths    := 
PvdRuntime_checked_hpaths    += ./../../../Include/foundation
PvdRuntime_checked_hpaths    += ./../../foundation/include
PvdRuntime_checked_hpaths    += ./../../../Include/physxprofilesdk
PvdRuntime_checked_hpaths    += ./../../../Include/physxvisualdebuggersdk
PvdRuntime_checked_hpaths    += ./../../../Include/common
PvdRuntime_checked_hpaths    += ./../../../Include/geometry
PvdRuntime_checked_hpaths    += ./../../../Include/pvd
PvdRuntime_checked_hpaths    += ./../../../Include/pxtask
PvdRuntime_checked_hpaths    += ./../../../Include/particles
PvdRuntime_checked_hpaths    += ./../../../Include/cloth
PvdRuntime_checked_hpaths    += ./../../../Include
PvdRuntime_checked_hpaths    += ./../../Common/src
PvdRuntime_checked_hpaths    += ./../../GeomUtils/headers
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src/contact
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src/common
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src/convex
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src/distance
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src/sweep
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src/gjk
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src/intersection
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src/mesh
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src/hf
PvdRuntime_checked_hpaths    += ./../../GeomUtils/src/pcm
PvdRuntime_checked_hpaths    += ./../../PhysX/src
PvdRuntime_checked_hpaths    += ./../../PhysX/src/cloth
PvdRuntime_checked_hpaths    += ./../../PhysX/src/buffering
PvdRuntime_checked_hpaths    += ./../../PhysX/src/particles
PvdRuntime_checked_hpaths    += ./../../LowLevel/API/include
PvdRuntime_checked_hpaths    += ./../../LowLevel/software/include
PvdRuntime_checked_hpaths    += ./../../LowLevel/common/include/utils
PvdRuntime_checked_hpaths    += ./../../LowLevel/common/include/math
PvdRuntime_checked_hpaths    += ./../../LowLevel/common/include/pipeline
PvdRuntime_checked_hpaths    += ./../../SceneQuery
PvdRuntime_checked_hpaths    += ./../../SimulationController/include
PvdRuntime_checked_hpaths    += ./../../SimulationController/src
PvdRuntime_checked_hpaths    += ./../../SimulationController/src/framework
PvdRuntime_checked_hpaths    += ./../../SimulationController/src/particles
PvdRuntime_checked_hpaths    += ./../../PvdRuntime/src
PvdRuntime_checked_hpaths    += ./../../PhysXMetaData/core/include
PvdRuntime_checked_hpaths    += ./../../PhysXVisualDebuggerSDK
PvdRuntime_checked_hpaths    += ./../../PhysXGpu/include
PvdRuntime_checked_lpaths    := 
PvdRuntime_checked_defines   := $(PvdRuntime_custom_defines)
PvdRuntime_checked_defines   += PX_PHYSX_CORE_EXPORTS
PvdRuntime_checked_defines   += PX_PHYSX_STATIC_LIB
PvdRuntime_checked_defines   += NDEBUG
PvdRuntime_checked_defines   += PX_CHECKED
PvdRuntime_checked_defines   += PX_SUPPORT_VISUAL_DEBUGGER
PvdRuntime_checked_libraries := 
PvdRuntime_checked_common_cflags	:= $(PvdRuntime_custom_cflags)
PvdRuntime_checked_common_cflags    += -MMD
PvdRuntime_checked_common_cflags    += $(addprefix -D, $(PvdRuntime_checked_defines))
PvdRuntime_checked_common_cflags    += $(addprefix -I, $(PvdRuntime_checked_hpaths))
PvdRuntime_checked_common_cflags  += 
PvdRuntime_checked_common_cflags  +=   -fPIC   -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
PvdRuntime_checked_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
PvdRuntime_checked_common_cflags  += -Wno-long-long
PvdRuntime_checked_common_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized -Wno-attributes 
PvdRuntime_checked_common_cflags  += -Wno-unused-parameter -Wno-missing-field-initializers 
PvdRuntime_checked_common_cflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
PvdRuntime_checked_cflags	:= $(PvdRuntime_checked_common_cflags)
PvdRuntime_checked_cppflags	:= $(PvdRuntime_checked_common_cflags)
PvdRuntime_checked_lflags    := $(PvdRuntime_custom_lflags)
PvdRuntime_checked_lflags    += $(addprefix -L, $(PvdRuntime_checked_lpaths))
PvdRuntime_checked_lflags    += -Wl,--start-group $(addprefix -l, $(PvdRuntime_checked_libraries)) -Wl,--end-group
PvdRuntime_checked_lflags  += 
PvdRuntime_checked_lflags  += 
PvdRuntime_checked_objsdir  = $(OBJS_DIR)/PvdRuntime_checked
PvdRuntime_checked_cpp_o    = $(addprefix $(PvdRuntime_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PvdRuntime_cppfiles)))))
PvdRuntime_checked_cc_o    = $(addprefix $(PvdRuntime_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PvdRuntime_ccfiles)))))
PvdRuntime_checked_c_o      = $(addprefix $(PvdRuntime_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PvdRuntime_cfiles)))))
PvdRuntime_checked_obj      = $(PvdRuntime_checked_cpp_o) $(PvdRuntime_checked_cc_o) $(PvdRuntime_checked_c_o)
PvdRuntime_checked_bin      := ./../../../Lib/crossbridge/libPvdRuntimeCHECKED.a

clean_PvdRuntime_checked: 
	@$(ECHO) clean PvdRuntime checked
	@$(RMDIR) $(PvdRuntime_checked_objsdir)
	@$(RMDIR) $(PvdRuntime_checked_bin)
	@$(RMDIR) $(DEPSDIR)/PvdRuntime/checked

build_PvdRuntime_checked: postbuild_PvdRuntime_checked
postbuild_PvdRuntime_checked: mainbuild_PvdRuntime_checked
mainbuild_PvdRuntime_checked: prebuild_PvdRuntime_checked $(PvdRuntime_checked_bin)
prebuild_PvdRuntime_checked:

$(PvdRuntime_checked_bin): $(PvdRuntime_checked_obj) 
	mkdir -p `dirname ./../../../Lib/crossbridge/libPvdRuntimeCHECKED.a`
	@$(AR) rcs $(PvdRuntime_checked_bin) $(PvdRuntime_checked_obj)
	$(ECHO) building $@ complete!

PvdRuntime_checked_DEPDIR = $(dir $(@))/$(*F)
$(PvdRuntime_checked_cpp_o): $(PvdRuntime_checked_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling checked $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PvdRuntime_checked_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PvdRuntime/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_cppfiles))))))
	cp $(PvdRuntime_checked_DEPDIR).d $(addprefix $(DEPSDIR)/PvdRuntime/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/PvdRuntime/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_cppfiles))))).P; \
	  rm -f $(PvdRuntime_checked_DEPDIR).d

$(PvdRuntime_checked_cc_o): $(PvdRuntime_checked_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling checked $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PvdRuntime_checked_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_ccfiles))))))
	cp $(PvdRuntime_checked_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_ccfiles))))).checked.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_ccfiles))))).checked.P; \
	  rm -f $(PvdRuntime_checked_DEPDIR).d

$(PvdRuntime_checked_c_o): $(PvdRuntime_checked_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling checked $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PvdRuntime_checked_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PvdRuntime/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_cfiles))))))
	cp $(PvdRuntime_checked_DEPDIR).d $(addprefix $(DEPSDIR)/PvdRuntime/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/PvdRuntime/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_checked_objsdir),, $@))), $(PvdRuntime_cfiles))))).P; \
	  rm -f $(PvdRuntime_checked_DEPDIR).d

PvdRuntime_profile_hpaths    := 
PvdRuntime_profile_hpaths    += ./../../../Include/foundation
PvdRuntime_profile_hpaths    += ./../../foundation/include
PvdRuntime_profile_hpaths    += ./../../../Include/physxprofilesdk
PvdRuntime_profile_hpaths    += ./../../../Include/physxvisualdebuggersdk
PvdRuntime_profile_hpaths    += ./../../../Include/common
PvdRuntime_profile_hpaths    += ./../../../Include/geometry
PvdRuntime_profile_hpaths    += ./../../../Include/pvd
PvdRuntime_profile_hpaths    += ./../../../Include/pxtask
PvdRuntime_profile_hpaths    += ./../../../Include/particles
PvdRuntime_profile_hpaths    += ./../../../Include/cloth
PvdRuntime_profile_hpaths    += ./../../../Include
PvdRuntime_profile_hpaths    += ./../../Common/src
PvdRuntime_profile_hpaths    += ./../../GeomUtils/headers
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src/contact
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src/common
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src/convex
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src/distance
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src/sweep
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src/gjk
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src/intersection
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src/mesh
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src/hf
PvdRuntime_profile_hpaths    += ./../../GeomUtils/src/pcm
PvdRuntime_profile_hpaths    += ./../../PhysX/src
PvdRuntime_profile_hpaths    += ./../../PhysX/src/cloth
PvdRuntime_profile_hpaths    += ./../../PhysX/src/buffering
PvdRuntime_profile_hpaths    += ./../../PhysX/src/particles
PvdRuntime_profile_hpaths    += ./../../LowLevel/API/include
PvdRuntime_profile_hpaths    += ./../../LowLevel/software/include
PvdRuntime_profile_hpaths    += ./../../LowLevel/common/include/utils
PvdRuntime_profile_hpaths    += ./../../LowLevel/common/include/math
PvdRuntime_profile_hpaths    += ./../../LowLevel/common/include/pipeline
PvdRuntime_profile_hpaths    += ./../../SceneQuery
PvdRuntime_profile_hpaths    += ./../../SimulationController/include
PvdRuntime_profile_hpaths    += ./../../SimulationController/src
PvdRuntime_profile_hpaths    += ./../../SimulationController/src/framework
PvdRuntime_profile_hpaths    += ./../../SimulationController/src/particles
PvdRuntime_profile_hpaths    += ./../../PvdRuntime/src
PvdRuntime_profile_hpaths    += ./../../PhysXMetaData/core/include
PvdRuntime_profile_hpaths    += ./../../PhysXVisualDebuggerSDK
PvdRuntime_profile_hpaths    += ./../../PhysXGpu/include
PvdRuntime_profile_lpaths    := 
PvdRuntime_profile_defines   := $(PvdRuntime_custom_defines)
PvdRuntime_profile_defines   += PX_PHYSX_CORE_EXPORTS
PvdRuntime_profile_defines   += PX_PHYSX_STATIC_LIB
PvdRuntime_profile_defines   += NDEBUG
PvdRuntime_profile_defines   += PX_PROFILE
PvdRuntime_profile_defines   += PX_SUPPORT_VISUAL_DEBUGGER
PvdRuntime_profile_libraries := 
PvdRuntime_profile_common_cflags	:= $(PvdRuntime_custom_cflags)
PvdRuntime_profile_common_cflags    += -MMD
PvdRuntime_profile_common_cflags    += $(addprefix -D, $(PvdRuntime_profile_defines))
PvdRuntime_profile_common_cflags    += $(addprefix -I, $(PvdRuntime_profile_hpaths))
PvdRuntime_profile_common_cflags  += 
PvdRuntime_profile_common_cflags  +=   -fPIC   -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
PvdRuntime_profile_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
PvdRuntime_profile_common_cflags  += -Wno-long-long
PvdRuntime_profile_common_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized -Wno-attributes 
PvdRuntime_profile_common_cflags  += -Wno-unused-parameter -Wno-missing-field-initializers 
PvdRuntime_profile_common_cflags  += -O3 -fno-strict-aliasing
PvdRuntime_profile_cflags	:= $(PvdRuntime_profile_common_cflags)
PvdRuntime_profile_cppflags	:= $(PvdRuntime_profile_common_cflags)
PvdRuntime_profile_lflags    := $(PvdRuntime_custom_lflags)
PvdRuntime_profile_lflags    += $(addprefix -L, $(PvdRuntime_profile_lpaths))
PvdRuntime_profile_lflags    += -Wl,--start-group $(addprefix -l, $(PvdRuntime_profile_libraries)) -Wl,--end-group
PvdRuntime_profile_lflags  += 
PvdRuntime_profile_lflags  += 
PvdRuntime_profile_objsdir  = $(OBJS_DIR)/PvdRuntime_profile
PvdRuntime_profile_cpp_o    = $(addprefix $(PvdRuntime_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PvdRuntime_cppfiles)))))
PvdRuntime_profile_cc_o    = $(addprefix $(PvdRuntime_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PvdRuntime_ccfiles)))))
PvdRuntime_profile_c_o      = $(addprefix $(PvdRuntime_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PvdRuntime_cfiles)))))
PvdRuntime_profile_obj      = $(PvdRuntime_profile_cpp_o) $(PvdRuntime_profile_cc_o) $(PvdRuntime_profile_c_o)
PvdRuntime_profile_bin      := ./../../../Lib/crossbridge/libPvdRuntimePROFILE.a

clean_PvdRuntime_profile: 
	@$(ECHO) clean PvdRuntime profile
	@$(RMDIR) $(PvdRuntime_profile_objsdir)
	@$(RMDIR) $(PvdRuntime_profile_bin)
	@$(RMDIR) $(DEPSDIR)/PvdRuntime/profile

build_PvdRuntime_profile: postbuild_PvdRuntime_profile
postbuild_PvdRuntime_profile: mainbuild_PvdRuntime_profile
mainbuild_PvdRuntime_profile: prebuild_PvdRuntime_profile $(PvdRuntime_profile_bin)
prebuild_PvdRuntime_profile:

$(PvdRuntime_profile_bin): $(PvdRuntime_profile_obj) 
	mkdir -p `dirname ./../../../Lib/crossbridge/libPvdRuntimePROFILE.a`
	@$(AR) rcs $(PvdRuntime_profile_bin) $(PvdRuntime_profile_obj)
	$(ECHO) building $@ complete!

PvdRuntime_profile_DEPDIR = $(dir $(@))/$(*F)
$(PvdRuntime_profile_cpp_o): $(PvdRuntime_profile_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling profile $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PvdRuntime_profile_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PvdRuntime/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_cppfiles))))))
	cp $(PvdRuntime_profile_DEPDIR).d $(addprefix $(DEPSDIR)/PvdRuntime/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/PvdRuntime/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_cppfiles))))).P; \
	  rm -f $(PvdRuntime_profile_DEPDIR).d

$(PvdRuntime_profile_cc_o): $(PvdRuntime_profile_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling profile $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PvdRuntime_profile_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_ccfiles))))))
	cp $(PvdRuntime_profile_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_ccfiles))))).profile.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_ccfiles))))).profile.P; \
	  rm -f $(PvdRuntime_profile_DEPDIR).d

$(PvdRuntime_profile_c_o): $(PvdRuntime_profile_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling profile $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PvdRuntime_profile_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PvdRuntime/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_cfiles))))))
	cp $(PvdRuntime_profile_DEPDIR).d $(addprefix $(DEPSDIR)/PvdRuntime/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/PvdRuntime/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_profile_objsdir),, $@))), $(PvdRuntime_cfiles))))).P; \
	  rm -f $(PvdRuntime_profile_DEPDIR).d

PvdRuntime_release_hpaths    := 
PvdRuntime_release_hpaths    += ./../../../Include/foundation
PvdRuntime_release_hpaths    += ./../../foundation/include
PvdRuntime_release_hpaths    += ./../../../Include/physxprofilesdk
PvdRuntime_release_hpaths    += ./../../../Include/physxvisualdebuggersdk
PvdRuntime_release_hpaths    += ./../../../Include/common
PvdRuntime_release_hpaths    += ./../../../Include/geometry
PvdRuntime_release_hpaths    += ./../../../Include/pvd
PvdRuntime_release_hpaths    += ./../../../Include/pxtask
PvdRuntime_release_hpaths    += ./../../../Include/particles
PvdRuntime_release_hpaths    += ./../../../Include/cloth
PvdRuntime_release_hpaths    += ./../../../Include
PvdRuntime_release_hpaths    += ./../../Common/src
PvdRuntime_release_hpaths    += ./../../GeomUtils/headers
PvdRuntime_release_hpaths    += ./../../GeomUtils/src
PvdRuntime_release_hpaths    += ./../../GeomUtils/src/contact
PvdRuntime_release_hpaths    += ./../../GeomUtils/src/common
PvdRuntime_release_hpaths    += ./../../GeomUtils/src/convex
PvdRuntime_release_hpaths    += ./../../GeomUtils/src/distance
PvdRuntime_release_hpaths    += ./../../GeomUtils/src/sweep
PvdRuntime_release_hpaths    += ./../../GeomUtils/src/gjk
PvdRuntime_release_hpaths    += ./../../GeomUtils/src/intersection
PvdRuntime_release_hpaths    += ./../../GeomUtils/src/mesh
PvdRuntime_release_hpaths    += ./../../GeomUtils/src/hf
PvdRuntime_release_hpaths    += ./../../GeomUtils/src/pcm
PvdRuntime_release_hpaths    += ./../../PhysX/src
PvdRuntime_release_hpaths    += ./../../PhysX/src/cloth
PvdRuntime_release_hpaths    += ./../../PhysX/src/buffering
PvdRuntime_release_hpaths    += ./../../PhysX/src/particles
PvdRuntime_release_hpaths    += ./../../LowLevel/API/include
PvdRuntime_release_hpaths    += ./../../LowLevel/software/include
PvdRuntime_release_hpaths    += ./../../LowLevel/common/include/utils
PvdRuntime_release_hpaths    += ./../../LowLevel/common/include/math
PvdRuntime_release_hpaths    += ./../../LowLevel/common/include/pipeline
PvdRuntime_release_hpaths    += ./../../SceneQuery
PvdRuntime_release_hpaths    += ./../../SimulationController/include
PvdRuntime_release_hpaths    += ./../../SimulationController/src
PvdRuntime_release_hpaths    += ./../../SimulationController/src/framework
PvdRuntime_release_hpaths    += ./../../SimulationController/src/particles
PvdRuntime_release_hpaths    += ./../../PvdRuntime/src
PvdRuntime_release_hpaths    += ./../../PhysXMetaData/core/include
PvdRuntime_release_hpaths    += ./../../PhysXVisualDebuggerSDK
PvdRuntime_release_hpaths    += ./../../PhysXGpu/include
PvdRuntime_release_lpaths    := 
PvdRuntime_release_defines   := $(PvdRuntime_custom_defines)
PvdRuntime_release_defines   += PX_PHYSX_CORE_EXPORTS
PvdRuntime_release_defines   += PX_PHYSX_STATIC_LIB
PvdRuntime_release_defines   += NDEBUG
PvdRuntime_release_libraries := 
PvdRuntime_release_common_cflags	:= $(PvdRuntime_custom_cflags)
PvdRuntime_release_common_cflags    += -MMD
PvdRuntime_release_common_cflags    += $(addprefix -D, $(PvdRuntime_release_defines))
PvdRuntime_release_common_cflags    += $(addprefix -I, $(PvdRuntime_release_hpaths))
PvdRuntime_release_common_cflags  += 
PvdRuntime_release_common_cflags  +=   -fPIC   -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden
PvdRuntime_release_common_cflags  += -Wall -Wextra -Wstrict-aliasing=2 -fdiagnostics-show-option
PvdRuntime_release_common_cflags  += -Wno-long-long
PvdRuntime_release_common_cflags  += -Wno-unknown-pragmas -Wno-invalid-offsetof -Wno-uninitialized -Wno-attributes 
PvdRuntime_release_common_cflags  += -Wno-unused-parameter -Wno-missing-field-initializers 
PvdRuntime_release_common_cflags  += -O3 -fno-strict-aliasing
PvdRuntime_release_cflags	:= $(PvdRuntime_release_common_cflags)
PvdRuntime_release_cppflags	:= $(PvdRuntime_release_common_cflags)
PvdRuntime_release_lflags    := $(PvdRuntime_custom_lflags)
PvdRuntime_release_lflags    += $(addprefix -L, $(PvdRuntime_release_lpaths))
PvdRuntime_release_lflags    += -Wl,--start-group $(addprefix -l, $(PvdRuntime_release_libraries)) -Wl,--end-group
PvdRuntime_release_lflags  += 
PvdRuntime_release_lflags  += 
PvdRuntime_release_objsdir  = $(OBJS_DIR)/PvdRuntime_release
PvdRuntime_release_cpp_o    = $(addprefix $(PvdRuntime_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PvdRuntime_cppfiles)))))
PvdRuntime_release_cc_o    = $(addprefix $(PvdRuntime_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PvdRuntime_ccfiles)))))
PvdRuntime_release_c_o      = $(addprefix $(PvdRuntime_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PvdRuntime_cfiles)))))
PvdRuntime_release_obj      = $(PvdRuntime_release_cpp_o) $(PvdRuntime_release_cc_o) $(PvdRuntime_release_c_o)
PvdRuntime_release_bin      := ./../../../Lib/crossbridge/libPvdRuntime.a

clean_PvdRuntime_release: 
	@$(ECHO) clean PvdRuntime release
	@$(RMDIR) $(PvdRuntime_release_objsdir)
	@$(RMDIR) $(PvdRuntime_release_bin)
	@$(RMDIR) $(DEPSDIR)/PvdRuntime/release

build_PvdRuntime_release: postbuild_PvdRuntime_release
postbuild_PvdRuntime_release: mainbuild_PvdRuntime_release
mainbuild_PvdRuntime_release: prebuild_PvdRuntime_release $(PvdRuntime_release_bin)
prebuild_PvdRuntime_release:

$(PvdRuntime_release_bin): $(PvdRuntime_release_obj) 
	mkdir -p `dirname ./../../../Lib/crossbridge/libPvdRuntime.a`
	@$(AR) rcs $(PvdRuntime_release_bin) $(PvdRuntime_release_obj)
	$(ECHO) building $@ complete!

PvdRuntime_release_DEPDIR = $(dir $(@))/$(*F)
$(PvdRuntime_release_cpp_o): $(PvdRuntime_release_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PvdRuntime_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PvdRuntime/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_cppfiles))))))
	cp $(PvdRuntime_release_DEPDIR).d $(addprefix $(DEPSDIR)/PvdRuntime/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/PvdRuntime/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_cppfiles))))).P; \
	  rm -f $(PvdRuntime_release_DEPDIR).d

$(PvdRuntime_release_cc_o): $(PvdRuntime_release_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PvdRuntime_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_ccfiles))))))
	cp $(PvdRuntime_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_ccfiles))))).release.P; \
	  rm -f $(PvdRuntime_release_DEPDIR).d

$(PvdRuntime_release_c_o): $(PvdRuntime_release_objsdir)/%.o:
	$(ECHO) PvdRuntime: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PvdRuntime_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PvdRuntime/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_cfiles))))))
	cp $(PvdRuntime_release_DEPDIR).d $(addprefix $(DEPSDIR)/PvdRuntime/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PvdRuntime_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/PvdRuntime/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PvdRuntime_release_objsdir),, $@))), $(PvdRuntime_cfiles))))).P; \
	  rm -f $(PvdRuntime_release_DEPDIR).d

clean_PvdRuntime:  clean_PvdRuntime_debug clean_PvdRuntime_checked clean_PvdRuntime_profile clean_PvdRuntime_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
