##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Gre
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=C:/Users/Lucas/Documents/FirstWorkspace
ProjectPath            :=C:/Users/Lucas/Documents/FirstWorkspace/Gre
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Lucas
Date                   :=05/10/2022
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/mingw64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Gre.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := C:/mingw64/bin/ar.exe rcu
CXX      := C:/mingw64/bin/g++.exe
CC       := C:/mingw64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/motorcycle.cpp$(ObjectSuffix) $(IntermediateDirectory)/vehicle.cpp$(ObjectSuffix) $(IntermediateDirectory)/car.cpp$(ObjectSuffix) $(IntermediateDirectory)/info.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/motorcycle.cpp$(ObjectSuffix): motorcycle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/motorcycle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/motorcycle.cpp$(DependSuffix) -MM motorcycle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lucas/Documents/FirstWorkspace/Gre/motorcycle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/motorcycle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/motorcycle.cpp$(PreprocessSuffix): motorcycle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/motorcycle.cpp$(PreprocessSuffix) motorcycle.cpp

$(IntermediateDirectory)/vehicle.cpp$(ObjectSuffix): vehicle.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/vehicle.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/vehicle.cpp$(DependSuffix) -MM vehicle.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lucas/Documents/FirstWorkspace/Gre/vehicle.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/vehicle.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/vehicle.cpp$(PreprocessSuffix): vehicle.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/vehicle.cpp$(PreprocessSuffix) vehicle.cpp

$(IntermediateDirectory)/car.cpp$(ObjectSuffix): car.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/car.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/car.cpp$(DependSuffix) -MM car.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lucas/Documents/FirstWorkspace/Gre/car.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/car.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/car.cpp$(PreprocessSuffix): car.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/car.cpp$(PreprocessSuffix) car.cpp

$(IntermediateDirectory)/info.cpp$(ObjectSuffix): info.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/info.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/info.cpp$(DependSuffix) -MM info.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lucas/Documents/FirstWorkspace/Gre/info.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/info.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/info.cpp$(PreprocessSuffix): info.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/info.cpp$(PreprocessSuffix) info.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lucas/Documents/FirstWorkspace/Gre/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


