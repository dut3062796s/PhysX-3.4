# Makefile generated by XPJ for OSX32
-include Makefile.custom
ProjectName = PxPvdSDK
PxPvdSDK_custom_cflags := -isysroot $(APPLE_OSX_SDK_CURRENT_VERSION)
PxPvdSDK_custom_lflags := -isysroot $(APPLE_OSX_SDK_CURRENT_VERSION)
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxProfileEventImpl.cpp
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxPvd.cpp
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxPvdDataStream.cpp
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxPvdDefaultFileTransport.cpp
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxPvdDefaultSocketTransport.cpp
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxPvdImpl.cpp
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxPvdMemClient.cpp
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxPvdObjectModelMetaData.cpp
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxPvdObjectRegistrar.cpp
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxPvdProfileZoneClient.cpp
PxPvdSDK_cppfiles   += ./../../../../PxShared/src/pvd/src/PxPvdUserRenderer.cpp

PxPvdSDK_cpp_debug_dep    = $(addprefix $(DEPSDIR)/PxPvdSDK/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PxPvdSDK_cppfiles)))))
PxPvdSDK_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(PxPvdSDK_ccfiles)))))
PxPvdSDK_c_debug_dep      = $(addprefix $(DEPSDIR)/PxPvdSDK/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PxPvdSDK_cfiles)))))
PxPvdSDK_debug_dep      = $(PxPvdSDK_cpp_debug_dep) $(PxPvdSDK_cc_debug_dep) $(PxPvdSDK_c_debug_dep)
-include $(PxPvdSDK_debug_dep)
PxPvdSDK_cpp_release_dep    = $(addprefix $(DEPSDIR)/PxPvdSDK/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PxPvdSDK_cppfiles)))))
PxPvdSDK_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(PxPvdSDK_ccfiles)))))
PxPvdSDK_c_release_dep      = $(addprefix $(DEPSDIR)/PxPvdSDK/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PxPvdSDK_cfiles)))))
PxPvdSDK_release_dep      = $(PxPvdSDK_cpp_release_dep) $(PxPvdSDK_cc_release_dep) $(PxPvdSDK_c_release_dep)
-include $(PxPvdSDK_release_dep)
PxPvdSDK_cpp_checked_dep    = $(addprefix $(DEPSDIR)/PxPvdSDK/checked/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PxPvdSDK_cppfiles)))))
PxPvdSDK_cc_checked_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.checked.P, $(PxPvdSDK_ccfiles)))))
PxPvdSDK_c_checked_dep      = $(addprefix $(DEPSDIR)/PxPvdSDK/checked/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PxPvdSDK_cfiles)))))
PxPvdSDK_checked_dep      = $(PxPvdSDK_cpp_checked_dep) $(PxPvdSDK_cc_checked_dep) $(PxPvdSDK_c_checked_dep)
-include $(PxPvdSDK_checked_dep)
PxPvdSDK_cpp_profile_dep    = $(addprefix $(DEPSDIR)/PxPvdSDK/profile/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(PxPvdSDK_cppfiles)))))
PxPvdSDK_cc_profile_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.profile.P, $(PxPvdSDK_ccfiles)))))
PxPvdSDK_c_profile_dep      = $(addprefix $(DEPSDIR)/PxPvdSDK/profile/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(PxPvdSDK_cfiles)))))
PxPvdSDK_profile_dep      = $(PxPvdSDK_cpp_profile_dep) $(PxPvdSDK_cc_profile_dep) $(PxPvdSDK_c_profile_dep)
-include $(PxPvdSDK_profile_dep)
PxPvdSDK_debug_hpaths    := 
PxPvdSDK_debug_hpaths    += ./../../../../PxShared/include
PxPvdSDK_debug_hpaths    += ./../../../../PxShared/src/pvd/include
PxPvdSDK_debug_hpaths    += ./../../../../PxShared/src/foundation/include
PxPvdSDK_debug_hpaths    += ./../../../../PxShared/src/filebuf/include
PxPvdSDK_debug_hpaths    += ./../../../../Externals/nvToolsExt/1/include
PxPvdSDK_debug_lpaths    := 
PxPvdSDK_debug_lpaths    += ./../../../../PxShared/lib/osx32
PxPvdSDK_debug_defines   := $(PxPvdSDK_custom_defines)
PxPvdSDK_debug_defines   += PxShared_STATIC_LIB
PxPvdSDK_debug_defines   += _DEBUG
PxPvdSDK_debug_defines   += PX_DEBUG=1
PxPvdSDK_debug_defines   += PX_CHECKED=1
PxPvdSDK_debug_libraries := 
PxPvdSDK_debug_libraries += PxFoundationDEBUG
PxPvdSDK_debug_common_cflags	:= $(PxPvdSDK_custom_cflags)
PxPvdSDK_debug_common_cflags    += -MMD
PxPvdSDK_debug_common_cflags    += $(addprefix -D, $(PxPvdSDK_debug_defines))
PxPvdSDK_debug_common_cflags    += $(addprefix -I, $(PxPvdSDK_debug_hpaths))
PxPvdSDK_debug_cflags	:= $(PxPvdSDK_debug_common_cflags)
PxPvdSDK_debug_cflags  += -arch i386
PxPvdSDK_debug_cflags  += -pipe -mmacosx-version-min=10.7 -msse2 -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden -Werror
PxPvdSDK_debug_cflags  += -Wall -Wextra -fstrict-aliasing -Wstrict-aliasing=2 -pedantic -Weverything -Wno-documentation-deprecated-sync -Wno-documentation-unknown-command -Wno-float-equal -Wno-padded -Wno-weak-vtables -Wno-old-style-cast
PxPvdSDK_debug_cflags  += -Wno-cast-align -Wno-conversion -Wno-missing-noreturn -Wno-missing-variable-declarations -Wno-shift-sign-overflow
PxPvdSDK_debug_cflags  += -Wno-covered-switch-default -Wno-exit-time-destructors -Wno-global-constructors -Wno-missing-prototypes -Wno-unreachable-code -Wno-unused-macros -Wno-unused-member-function -Wno-used-but-marked-unused -Wno-weak-template-vtables -Wno-invalid-offsetof
PxPvdSDK_debug_cflags  += -g3 -gdwarf-2 -O0
PxPvdSDK_debug_cppflags	:= $(PxPvdSDK_debug_common_cflags)
PxPvdSDK_debug_cppflags  += -arch i386
PxPvdSDK_debug_cppflags  += -pipe -mmacosx-version-min=10.7 -msse2 -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden -Werror
PxPvdSDK_debug_cppflags  += -Wall -Wextra -fstrict-aliasing -Wstrict-aliasing=2 -pedantic -Weverything -Wno-documentation-deprecated-sync -Wno-documentation-unknown-command -Wno-float-equal -Wno-padded -Wno-weak-vtables -Wno-old-style-cast
PxPvdSDK_debug_cppflags  += -Wno-cast-align -Wno-conversion -Wno-missing-noreturn -Wno-missing-variable-declarations -Wno-shift-sign-overflow
PxPvdSDK_debug_cppflags  += -Wno-covered-switch-default -Wno-exit-time-destructors -Wno-global-constructors -Wno-missing-prototypes -Wno-unreachable-code -Wno-unused-macros -Wno-unused-member-function -Wno-used-but-marked-unused -Wno-weak-template-vtables -Wno-invalid-offsetof
PxPvdSDK_debug_cppflags  += -g3 -gdwarf-2 -O0
PxPvdSDK_debug_lflags    := $(PxPvdSDK_custom_lflags)
PxPvdSDK_debug_lflags    += $(addprefix -L, $(PxPvdSDK_debug_lpaths))
PxPvdSDK_debug_lflags  += $(addprefix -l, $(PxPvdSDK_debug_libraries))
PxPvdSDK_debug_lflags  += -arch i386
PxPvdSDK_debug_objsdir  = $(OBJS_DIR)/PxPvdSDK_debug
PxPvdSDK_debug_cpp_o    = $(addprefix $(PxPvdSDK_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PxPvdSDK_cppfiles)))))
PxPvdSDK_debug_cc_o    = $(addprefix $(PxPvdSDK_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PxPvdSDK_ccfiles)))))
PxPvdSDK_debug_c_o      = $(addprefix $(PxPvdSDK_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PxPvdSDK_cfiles)))))
PxPvdSDK_debug_obj      = $(PxPvdSDK_debug_cpp_o) $(PxPvdSDK_debug_cc_o) $(PxPvdSDK_debug_c_o)
PxPvdSDK_debug_bin      := ./../../../../PxShared/lib/osx32/libPxPvdSDKDEBUG.a

clean_PxPvdSDK_debug: 
	@$(ECHO) clean PxPvdSDK debug
	@$(RMDIR) $(PxPvdSDK_debug_objsdir)
	@$(RMDIR) $(PxPvdSDK_debug_bin)
	@$(RMDIR) $(DEPSDIR)/PxPvdSDK/debug

build_PxPvdSDK_debug: postbuild_PxPvdSDK_debug
postbuild_PxPvdSDK_debug: mainbuild_PxPvdSDK_debug
mainbuild_PxPvdSDK_debug: prebuild_PxPvdSDK_debug $(PxPvdSDK_debug_bin)
prebuild_PxPvdSDK_debug:

$(PxPvdSDK_debug_bin): $(PxPvdSDK_debug_obj) build_PxFoundation_debug 
	mkdir -p `dirname ./../../../../PxShared/lib/osx32/libPxPvdSDKDEBUG.a`
	@$(AR) rcs $(PxPvdSDK_debug_bin) $(PxPvdSDK_debug_obj)
	$(ECHO) building $@ complete!

PxPvdSDK_debug_DEPDIR = $(dir $(@))/$(*F)
$(PxPvdSDK_debug_cpp_o): $(PxPvdSDK_debug_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxPvdSDK_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxPvdSDK/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_cppfiles))))))
	cp $(PxPvdSDK_debug_DEPDIR).d $(addprefix $(DEPSDIR)/PxPvdSDK/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxPvdSDK/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_cppfiles))))).P; \
	  rm -f $(PxPvdSDK_debug_DEPDIR).d

$(PxPvdSDK_debug_cc_o): $(PxPvdSDK_debug_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxPvdSDK_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_ccfiles))))))
	cp $(PxPvdSDK_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_ccfiles))))).debug.P; \
	  rm -f $(PxPvdSDK_debug_DEPDIR).d

$(PxPvdSDK_debug_c_o): $(PxPvdSDK_debug_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PxPvdSDK_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxPvdSDK/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_cfiles))))))
	cp $(PxPvdSDK_debug_DEPDIR).d $(addprefix $(DEPSDIR)/PxPvdSDK/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxPvdSDK/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_debug_objsdir),, $@))), $(PxPvdSDK_cfiles))))).P; \
	  rm -f $(PxPvdSDK_debug_DEPDIR).d

PxPvdSDK_release_hpaths    := 
PxPvdSDK_release_hpaths    += ./../../../../PxShared/include
PxPvdSDK_release_hpaths    += ./../../../../PxShared/src/pvd/include
PxPvdSDK_release_hpaths    += ./../../../../PxShared/src/foundation/include
PxPvdSDK_release_hpaths    += ./../../../../PxShared/src/filebuf/include
PxPvdSDK_release_hpaths    += ./../../../../Externals/nvToolsExt/1/include
PxPvdSDK_release_lpaths    := 
PxPvdSDK_release_lpaths    += ./../../../../PxShared/lib/osx32
PxPvdSDK_release_defines   := $(PxPvdSDK_custom_defines)
PxPvdSDK_release_defines   += PxShared_STATIC_LIB
PxPvdSDK_release_defines   += NDEBUG
PxPvdSDK_release_libraries := 
PxPvdSDK_release_libraries += PxFoundation
PxPvdSDK_release_common_cflags	:= $(PxPvdSDK_custom_cflags)
PxPvdSDK_release_common_cflags    += -MMD
PxPvdSDK_release_common_cflags    += $(addprefix -D, $(PxPvdSDK_release_defines))
PxPvdSDK_release_common_cflags    += $(addprefix -I, $(PxPvdSDK_release_hpaths))
PxPvdSDK_release_cflags	:= $(PxPvdSDK_release_common_cflags)
PxPvdSDK_release_cflags  += -arch i386
PxPvdSDK_release_cflags  += -pipe -mmacosx-version-min=10.7 -msse2 -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden -Werror
PxPvdSDK_release_cflags  += -Wall -Wextra -fstrict-aliasing -Wstrict-aliasing=2 -pedantic -Weverything -Wno-documentation-deprecated-sync -Wno-documentation-unknown-command -Wno-float-equal -Wno-padded -Wno-weak-vtables -Wno-old-style-cast
PxPvdSDK_release_cflags  += -Wno-cast-align -Wno-conversion -Wno-missing-noreturn -Wno-missing-variable-declarations -Wno-shift-sign-overflow
PxPvdSDK_release_cflags  += -Wno-covered-switch-default -Wno-exit-time-destructors -Wno-global-constructors -Wno-missing-prototypes -Wno-unreachable-code -Wno-unused-macros -Wno-unused-member-function -Wno-used-but-marked-unused -Wno-weak-template-vtables -Wno-invalid-offsetof
PxPvdSDK_release_cflags  += -O3 -fno-strict-aliasing
PxPvdSDK_release_cppflags	:= $(PxPvdSDK_release_common_cflags)
PxPvdSDK_release_cppflags  += -arch i386
PxPvdSDK_release_cppflags  += -pipe -mmacosx-version-min=10.7 -msse2 -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden -Werror
PxPvdSDK_release_cppflags  += -Wall -Wextra -fstrict-aliasing -Wstrict-aliasing=2 -pedantic -Weverything -Wno-documentation-deprecated-sync -Wno-documentation-unknown-command -Wno-float-equal -Wno-padded -Wno-weak-vtables -Wno-old-style-cast
PxPvdSDK_release_cppflags  += -Wno-cast-align -Wno-conversion -Wno-missing-noreturn -Wno-missing-variable-declarations -Wno-shift-sign-overflow
PxPvdSDK_release_cppflags  += -Wno-covered-switch-default -Wno-exit-time-destructors -Wno-global-constructors -Wno-missing-prototypes -Wno-unreachable-code -Wno-unused-macros -Wno-unused-member-function -Wno-used-but-marked-unused -Wno-weak-template-vtables -Wno-invalid-offsetof
PxPvdSDK_release_cppflags  += -O3 -fno-strict-aliasing
PxPvdSDK_release_lflags    := $(PxPvdSDK_custom_lflags)
PxPvdSDK_release_lflags    += $(addprefix -L, $(PxPvdSDK_release_lpaths))
PxPvdSDK_release_lflags  += $(addprefix -l, $(PxPvdSDK_release_libraries))
PxPvdSDK_release_lflags  += -arch i386
PxPvdSDK_release_objsdir  = $(OBJS_DIR)/PxPvdSDK_release
PxPvdSDK_release_cpp_o    = $(addprefix $(PxPvdSDK_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PxPvdSDK_cppfiles)))))
PxPvdSDK_release_cc_o    = $(addprefix $(PxPvdSDK_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PxPvdSDK_ccfiles)))))
PxPvdSDK_release_c_o      = $(addprefix $(PxPvdSDK_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PxPvdSDK_cfiles)))))
PxPvdSDK_release_obj      = $(PxPvdSDK_release_cpp_o) $(PxPvdSDK_release_cc_o) $(PxPvdSDK_release_c_o)
PxPvdSDK_release_bin      := ./../../../../PxShared/lib/osx32/libPxPvdSDK.a

clean_PxPvdSDK_release: 
	@$(ECHO) clean PxPvdSDK release
	@$(RMDIR) $(PxPvdSDK_release_objsdir)
	@$(RMDIR) $(PxPvdSDK_release_bin)
	@$(RMDIR) $(DEPSDIR)/PxPvdSDK/release

build_PxPvdSDK_release: postbuild_PxPvdSDK_release
postbuild_PxPvdSDK_release: mainbuild_PxPvdSDK_release
mainbuild_PxPvdSDK_release: prebuild_PxPvdSDK_release $(PxPvdSDK_release_bin)
prebuild_PxPvdSDK_release:

$(PxPvdSDK_release_bin): $(PxPvdSDK_release_obj) build_PxFoundation_release 
	mkdir -p `dirname ./../../../../PxShared/lib/osx32/libPxPvdSDK.a`
	@$(AR) rcs $(PxPvdSDK_release_bin) $(PxPvdSDK_release_obj)
	$(ECHO) building $@ complete!

PxPvdSDK_release_DEPDIR = $(dir $(@))/$(*F)
$(PxPvdSDK_release_cpp_o): $(PxPvdSDK_release_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxPvdSDK_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxPvdSDK/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_cppfiles))))))
	cp $(PxPvdSDK_release_DEPDIR).d $(addprefix $(DEPSDIR)/PxPvdSDK/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxPvdSDK/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_cppfiles))))).P; \
	  rm -f $(PxPvdSDK_release_DEPDIR).d

$(PxPvdSDK_release_cc_o): $(PxPvdSDK_release_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxPvdSDK_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_ccfiles))))))
	cp $(PxPvdSDK_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_ccfiles))))).release.P; \
	  rm -f $(PxPvdSDK_release_DEPDIR).d

$(PxPvdSDK_release_c_o): $(PxPvdSDK_release_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PxPvdSDK_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxPvdSDK/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_cfiles))))))
	cp $(PxPvdSDK_release_DEPDIR).d $(addprefix $(DEPSDIR)/PxPvdSDK/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxPvdSDK/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_release_objsdir),, $@))), $(PxPvdSDK_cfiles))))).P; \
	  rm -f $(PxPvdSDK_release_DEPDIR).d

PxPvdSDK_checked_hpaths    := 
PxPvdSDK_checked_hpaths    += ./../../../../PxShared/include
PxPvdSDK_checked_hpaths    += ./../../../../PxShared/src/pvd/include
PxPvdSDK_checked_hpaths    += ./../../../../PxShared/src/foundation/include
PxPvdSDK_checked_hpaths    += ./../../../../PxShared/src/filebuf/include
PxPvdSDK_checked_hpaths    += ./../../../../Externals/nvToolsExt/1/include
PxPvdSDK_checked_lpaths    := 
PxPvdSDK_checked_lpaths    += ./../../../../PxShared/lib/osx32
PxPvdSDK_checked_defines   := $(PxPvdSDK_custom_defines)
PxPvdSDK_checked_defines   += PxShared_STATIC_LIB
PxPvdSDK_checked_defines   += NDEBUG
PxPvdSDK_checked_defines   += PX_CHECKED=1
PxPvdSDK_checked_libraries := 
PxPvdSDK_checked_libraries += PxFoundationCHECKED
PxPvdSDK_checked_common_cflags	:= $(PxPvdSDK_custom_cflags)
PxPvdSDK_checked_common_cflags    += -MMD
PxPvdSDK_checked_common_cflags    += $(addprefix -D, $(PxPvdSDK_checked_defines))
PxPvdSDK_checked_common_cflags    += $(addprefix -I, $(PxPvdSDK_checked_hpaths))
PxPvdSDK_checked_cflags	:= $(PxPvdSDK_checked_common_cflags)
PxPvdSDK_checked_cflags  += -arch i386
PxPvdSDK_checked_cflags  += -pipe -mmacosx-version-min=10.7 -msse2 -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden -Werror
PxPvdSDK_checked_cflags  += -Wall -Wextra -fstrict-aliasing -Wstrict-aliasing=2 -pedantic -Weverything -Wno-documentation-deprecated-sync -Wno-documentation-unknown-command -Wno-float-equal -Wno-padded -Wno-weak-vtables -Wno-old-style-cast
PxPvdSDK_checked_cflags  += -Wno-cast-align -Wno-conversion -Wno-missing-noreturn -Wno-missing-variable-declarations -Wno-shift-sign-overflow
PxPvdSDK_checked_cflags  += -Wno-covered-switch-default -Wno-exit-time-destructors -Wno-global-constructors -Wno-missing-prototypes -Wno-unreachable-code -Wno-unused-macros -Wno-unused-member-function -Wno-used-but-marked-unused -Wno-weak-template-vtables -Wno-invalid-offsetof
PxPvdSDK_checked_cflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
PxPvdSDK_checked_cppflags	:= $(PxPvdSDK_checked_common_cflags)
PxPvdSDK_checked_cppflags  += -arch i386
PxPvdSDK_checked_cppflags  += -pipe -mmacosx-version-min=10.7 -msse2 -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden -Werror
PxPvdSDK_checked_cppflags  += -Wall -Wextra -fstrict-aliasing -Wstrict-aliasing=2 -pedantic -Weverything -Wno-documentation-deprecated-sync -Wno-documentation-unknown-command -Wno-float-equal -Wno-padded -Wno-weak-vtables -Wno-old-style-cast
PxPvdSDK_checked_cppflags  += -Wno-cast-align -Wno-conversion -Wno-missing-noreturn -Wno-missing-variable-declarations -Wno-shift-sign-overflow
PxPvdSDK_checked_cppflags  += -Wno-covered-switch-default -Wno-exit-time-destructors -Wno-global-constructors -Wno-missing-prototypes -Wno-unreachable-code -Wno-unused-macros -Wno-unused-member-function -Wno-used-but-marked-unused -Wno-weak-template-vtables -Wno-invalid-offsetof
PxPvdSDK_checked_cppflags  += -g3 -gdwarf-2 -O3 -fno-strict-aliasing
PxPvdSDK_checked_lflags    := $(PxPvdSDK_custom_lflags)
PxPvdSDK_checked_lflags    += $(addprefix -L, $(PxPvdSDK_checked_lpaths))
PxPvdSDK_checked_lflags  += $(addprefix -l, $(PxPvdSDK_checked_libraries))
PxPvdSDK_checked_lflags  += -arch i386
PxPvdSDK_checked_objsdir  = $(OBJS_DIR)/PxPvdSDK_checked
PxPvdSDK_checked_cpp_o    = $(addprefix $(PxPvdSDK_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PxPvdSDK_cppfiles)))))
PxPvdSDK_checked_cc_o    = $(addprefix $(PxPvdSDK_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PxPvdSDK_ccfiles)))))
PxPvdSDK_checked_c_o      = $(addprefix $(PxPvdSDK_checked_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PxPvdSDK_cfiles)))))
PxPvdSDK_checked_obj      = $(PxPvdSDK_checked_cpp_o) $(PxPvdSDK_checked_cc_o) $(PxPvdSDK_checked_c_o)
PxPvdSDK_checked_bin      := ./../../../../PxShared/lib/osx32/libPxPvdSDKCHECKED.a

clean_PxPvdSDK_checked: 
	@$(ECHO) clean PxPvdSDK checked
	@$(RMDIR) $(PxPvdSDK_checked_objsdir)
	@$(RMDIR) $(PxPvdSDK_checked_bin)
	@$(RMDIR) $(DEPSDIR)/PxPvdSDK/checked

build_PxPvdSDK_checked: postbuild_PxPvdSDK_checked
postbuild_PxPvdSDK_checked: mainbuild_PxPvdSDK_checked
mainbuild_PxPvdSDK_checked: prebuild_PxPvdSDK_checked $(PxPvdSDK_checked_bin)
prebuild_PxPvdSDK_checked:

$(PxPvdSDK_checked_bin): $(PxPvdSDK_checked_obj) build_PxFoundation_checked 
	mkdir -p `dirname ./../../../../PxShared/lib/osx32/libPxPvdSDKCHECKED.a`
	@$(AR) rcs $(PxPvdSDK_checked_bin) $(PxPvdSDK_checked_obj)
	$(ECHO) building $@ complete!

PxPvdSDK_checked_DEPDIR = $(dir $(@))/$(*F)
$(PxPvdSDK_checked_cpp_o): $(PxPvdSDK_checked_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling checked $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxPvdSDK_checked_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxPvdSDK/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_cppfiles))))))
	cp $(PxPvdSDK_checked_DEPDIR).d $(addprefix $(DEPSDIR)/PxPvdSDK/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxPvdSDK/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_cppfiles))))).P; \
	  rm -f $(PxPvdSDK_checked_DEPDIR).d

$(PxPvdSDK_checked_cc_o): $(PxPvdSDK_checked_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling checked $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxPvdSDK_checked_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_ccfiles))))))
	cp $(PxPvdSDK_checked_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_ccfiles))))).checked.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_ccfiles))))).checked.P; \
	  rm -f $(PxPvdSDK_checked_DEPDIR).d

$(PxPvdSDK_checked_c_o): $(PxPvdSDK_checked_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling checked $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PxPvdSDK_checked_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxPvdSDK/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_cfiles))))))
	cp $(PxPvdSDK_checked_DEPDIR).d $(addprefix $(DEPSDIR)/PxPvdSDK/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_checked_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxPvdSDK/checked/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_checked_objsdir),, $@))), $(PxPvdSDK_cfiles))))).P; \
	  rm -f $(PxPvdSDK_checked_DEPDIR).d

PxPvdSDK_profile_hpaths    := 
PxPvdSDK_profile_hpaths    += ./../../../../PxShared/include
PxPvdSDK_profile_hpaths    += ./../../../../PxShared/src/pvd/include
PxPvdSDK_profile_hpaths    += ./../../../../PxShared/src/foundation/include
PxPvdSDK_profile_hpaths    += ./../../../../PxShared/src/filebuf/include
PxPvdSDK_profile_hpaths    += ./../../../../Externals/nvToolsExt/1/include
PxPvdSDK_profile_lpaths    := 
PxPvdSDK_profile_lpaths    += ./../../../../PxShared/lib/osx32
PxPvdSDK_profile_defines   := $(PxPvdSDK_custom_defines)
PxPvdSDK_profile_defines   += PxShared_STATIC_LIB
PxPvdSDK_profile_defines   += NDEBUG
PxPvdSDK_profile_defines   += PX_PROFILE=1
PxPvdSDK_profile_libraries := 
PxPvdSDK_profile_libraries += PxFoundationPROFILE
PxPvdSDK_profile_common_cflags	:= $(PxPvdSDK_custom_cflags)
PxPvdSDK_profile_common_cflags    += -MMD
PxPvdSDK_profile_common_cflags    += $(addprefix -D, $(PxPvdSDK_profile_defines))
PxPvdSDK_profile_common_cflags    += $(addprefix -I, $(PxPvdSDK_profile_hpaths))
PxPvdSDK_profile_cflags	:= $(PxPvdSDK_profile_common_cflags)
PxPvdSDK_profile_cflags  += -arch i386
PxPvdSDK_profile_cflags  += -pipe -mmacosx-version-min=10.7 -msse2 -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden -Werror
PxPvdSDK_profile_cflags  += -Wall -Wextra -fstrict-aliasing -Wstrict-aliasing=2 -pedantic -Weverything -Wno-documentation-deprecated-sync -Wno-documentation-unknown-command -Wno-float-equal -Wno-padded -Wno-weak-vtables -Wno-old-style-cast
PxPvdSDK_profile_cflags  += -Wno-cast-align -Wno-conversion -Wno-missing-noreturn -Wno-missing-variable-declarations -Wno-shift-sign-overflow
PxPvdSDK_profile_cflags  += -Wno-covered-switch-default -Wno-exit-time-destructors -Wno-global-constructors -Wno-missing-prototypes -Wno-unreachable-code -Wno-unused-macros -Wno-unused-member-function -Wno-used-but-marked-unused -Wno-weak-template-vtables -Wno-invalid-offsetof
PxPvdSDK_profile_cflags  += -O3 -fno-strict-aliasing
PxPvdSDK_profile_cppflags	:= $(PxPvdSDK_profile_common_cflags)
PxPvdSDK_profile_cppflags  += -arch i386
PxPvdSDK_profile_cppflags  += -pipe -mmacosx-version-min=10.7 -msse2 -fno-exceptions -fno-rtti -fvisibility=hidden -fvisibility-inlines-hidden -Werror
PxPvdSDK_profile_cppflags  += -Wall -Wextra -fstrict-aliasing -Wstrict-aliasing=2 -pedantic -Weverything -Wno-documentation-deprecated-sync -Wno-documentation-unknown-command -Wno-float-equal -Wno-padded -Wno-weak-vtables -Wno-old-style-cast
PxPvdSDK_profile_cppflags  += -Wno-cast-align -Wno-conversion -Wno-missing-noreturn -Wno-missing-variable-declarations -Wno-shift-sign-overflow
PxPvdSDK_profile_cppflags  += -Wno-covered-switch-default -Wno-exit-time-destructors -Wno-global-constructors -Wno-missing-prototypes -Wno-unreachable-code -Wno-unused-macros -Wno-unused-member-function -Wno-used-but-marked-unused -Wno-weak-template-vtables -Wno-invalid-offsetof
PxPvdSDK_profile_cppflags  += -O3 -fno-strict-aliasing
PxPvdSDK_profile_lflags    := $(PxPvdSDK_custom_lflags)
PxPvdSDK_profile_lflags    += $(addprefix -L, $(PxPvdSDK_profile_lpaths))
PxPvdSDK_profile_lflags  += $(addprefix -l, $(PxPvdSDK_profile_libraries))
PxPvdSDK_profile_lflags  += -arch i386
PxPvdSDK_profile_objsdir  = $(OBJS_DIR)/PxPvdSDK_profile
PxPvdSDK_profile_cpp_o    = $(addprefix $(PxPvdSDK_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(PxPvdSDK_cppfiles)))))
PxPvdSDK_profile_cc_o    = $(addprefix $(PxPvdSDK_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(PxPvdSDK_ccfiles)))))
PxPvdSDK_profile_c_o      = $(addprefix $(PxPvdSDK_profile_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(PxPvdSDK_cfiles)))))
PxPvdSDK_profile_obj      = $(PxPvdSDK_profile_cpp_o) $(PxPvdSDK_profile_cc_o) $(PxPvdSDK_profile_c_o)
PxPvdSDK_profile_bin      := ./../../../../PxShared/lib/osx32/libPxPvdSDKPROFILE.a

clean_PxPvdSDK_profile: 
	@$(ECHO) clean PxPvdSDK profile
	@$(RMDIR) $(PxPvdSDK_profile_objsdir)
	@$(RMDIR) $(PxPvdSDK_profile_bin)
	@$(RMDIR) $(DEPSDIR)/PxPvdSDK/profile

build_PxPvdSDK_profile: postbuild_PxPvdSDK_profile
postbuild_PxPvdSDK_profile: mainbuild_PxPvdSDK_profile
mainbuild_PxPvdSDK_profile: prebuild_PxPvdSDK_profile $(PxPvdSDK_profile_bin)
prebuild_PxPvdSDK_profile:

$(PxPvdSDK_profile_bin): $(PxPvdSDK_profile_obj) build_PxFoundation_profile 
	mkdir -p `dirname ./../../../../PxShared/lib/osx32/libPxPvdSDKPROFILE.a`
	@$(AR) rcs $(PxPvdSDK_profile_bin) $(PxPvdSDK_profile_obj)
	$(ECHO) building $@ complete!

PxPvdSDK_profile_DEPDIR = $(dir $(@))/$(*F)
$(PxPvdSDK_profile_cpp_o): $(PxPvdSDK_profile_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling profile $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxPvdSDK_profile_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxPvdSDK/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_cppfiles))))))
	cp $(PxPvdSDK_profile_DEPDIR).d $(addprefix $(DEPSDIR)/PxPvdSDK/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxPvdSDK/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_cppfiles))))).P; \
	  rm -f $(PxPvdSDK_profile_DEPDIR).d

$(PxPvdSDK_profile_cc_o): $(PxPvdSDK_profile_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling profile $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(PxPvdSDK_profile_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_ccfiles))))))
	cp $(PxPvdSDK_profile_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_ccfiles))))).profile.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_ccfiles))))).profile.P; \
	  rm -f $(PxPvdSDK_profile_DEPDIR).d

$(PxPvdSDK_profile_c_o): $(PxPvdSDK_profile_objsdir)/%.o:
	$(ECHO) PxPvdSDK: compiling profile $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(PxPvdSDK_profile_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/PxPvdSDK/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_cfiles))))))
	cp $(PxPvdSDK_profile_DEPDIR).d $(addprefix $(DEPSDIR)/PxPvdSDK/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(PxPvdSDK_profile_DEPDIR).d >> $(addprefix $(DEPSDIR)/PxPvdSDK/profile/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(PxPvdSDK_profile_objsdir),, $@))), $(PxPvdSDK_cfiles))))).P; \
	  rm -f $(PxPvdSDK_profile_DEPDIR).d

clean_PxPvdSDK:  clean_PxPvdSDK_debug clean_PxPvdSDK_release clean_PxPvdSDK_checked clean_PxPvdSDK_profile
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
