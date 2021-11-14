# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/emiya/.local/bin/cmake

# The command to remove a file.
RM = /home/emiya/.local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/emiya/workspace/c++/project/licode-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emiya/workspace/c++/project/licode-cpp/build

# Utility rule file for lint.

# Include any custom commands dependencies for this target.
include CMakeFiles/lint.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lint.dir/progress.make

CMakeFiles/lint:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/emiya/workspace/c++/project/licode-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Executing lint"
	cd /home/emiya/workspace/c++/project/licode-cpp && cpplint --filter=-legal/copyright,-build/include --linelength=120 /home/emiya/workspace/c++/project/licode-cpp/erizo/DefaultValues.h /home/emiya/workspace/c++/project/licode-cpp/erizo/DtlsTransport.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/DtlsTransport.h /home/emiya/workspace/c++/project/licode-cpp/erizo/IceConnection.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/IceConnection.h /home/emiya/workspace/c++/project/licode-cpp/erizo/LibNiceConnection.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/LibNiceConnection.h /home/emiya/workspace/c++/project/licode-cpp/erizo/MediaDefinitions.h /home/emiya/workspace/c++/project/licode-cpp/erizo/MediaStream.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/MediaStream.h /home/emiya/workspace/c++/project/licode-cpp/erizo/NicerConnection.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/NicerConnection.h /home/emiya/workspace/c++/project/licode-cpp/erizo/OneToManyProcessor.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/OneToManyProcessor.h /home/emiya/workspace/c++/project/licode-cpp/erizo/SdpInfo.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/SdpInfo.h /home/emiya/workspace/c++/project/licode-cpp/erizo/SrtpChannel.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/SrtpChannel.h /home/emiya/workspace/c++/project/licode-cpp/erizo/Stats.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/Stats.h /home/emiya/workspace/c++/project/licode-cpp/erizo/StringUtil.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/StringUtil.h /home/emiya/workspace/c++/project/licode-cpp/erizo/Transceiver.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/Transceiver.h /home/emiya/workspace/c++/project/licode-cpp/erizo/Transport.h /home/emiya/workspace/c++/project/licode-cpp/erizo/UnencryptedTransport.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/UnencryptedTransport.h /home/emiya/workspace/c++/project/licode-cpp/erizo/WebRtcConnection.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/WebRtcConnection.h /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/BandwidthDistributionAlgorithm.h /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/BwDistributionConfig.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/BwDistributionConfig.h /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/ConnectionQualityCheck.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/ConnectionQualityCheck.h /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/MaxVideoBWDistributor.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/MaxVideoBWDistributor.h /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/StreamPriorityBWDistributor.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/StreamPriorityBWDistributor.h /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/TargetVideoBWDistributor.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/bandwidth/TargetVideoBWDistributor.h /home/emiya/workspace/c++/project/licode-cpp/erizo/dtls/DtlsClient.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/dtls/DtlsSocket.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/dtls/DtlsSocket.h /home/emiya/workspace/c++/project/licode-cpp/erizo/dtls/bf_dwrap.h /home/emiya/workspace/c++/project/licode-cpp/erizo/handlers/HandlerImporter.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/handlers/HandlerImporter.h /home/emiya/workspace/c++/project/licode-cpp/erizo/handlers/handlers/LoggerHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/handlers/handlers/LoggerHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/lib/Base64.h /home/emiya/workspace/c++/project/licode-cpp/erizo/lib/Clock.h /home/emiya/workspace/c++/project/licode-cpp/erizo/lib/ClockUtils.h /home/emiya/workspace/c++/project/licode-cpp/erizo/lib/LibNiceInterface.h /home/emiya/workspace/c++/project/licode-cpp/erizo/lib/LibNiceInterfaceImpl.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/lib/NicerInterface.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/lib/NicerInterface.h /home/emiya/workspace/c++/project/licode-cpp/erizo/lib/TokenBucket.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/lib/TokenBucket.h /home/emiya/workspace/c++/project/licode-cpp/erizo/logger.h /home/emiya/workspace/c++/project/licode-cpp/erizo/pipeline/Handler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/pipeline/HandlerContext-inl.h /home/emiya/workspace/c++/project/licode-cpp/erizo/pipeline/HandlerContext.h /home/emiya/workspace/c++/project/licode-cpp/erizo/pipeline/HandlerManager.h /home/emiya/workspace/c++/project/licode-cpp/erizo/pipeline/Pipeline-inl.h /home/emiya/workspace/c++/project/licode-cpp/erizo/pipeline/Pipeline.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/pipeline/Pipeline.h /home/emiya/workspace/c++/project/licode-cpp/erizo/pipeline/Service.h /home/emiya/workspace/c++/project/licode-cpp/erizo/pipeline/ServiceContext-inl.h /home/emiya/workspace/c++/project/licode-cpp/erizo/pipeline/ServiceContext.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/BandwidthEstimationHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/BandwidthEstimationHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/FakeKeyframeGeneratorHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/FakeKeyframeGeneratorHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/FecReceiverHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/FecReceiverHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/LayerBitrateCalculationHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/LayerBitrateCalculationHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/LayerDetectorHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/LayerDetectorHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/PacketBufferService.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/PacketBufferService.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/PacketCodecParser.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/PacketCodecParser.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/PeriodicPliHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/PeriodicPliHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/PliPacerHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/PliPacerHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/PliPriorityHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/PliPriorityHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/QualityFilterHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/QualityFilterHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/QualityManager.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/QualityManager.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpAggregator.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpAggregator.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpFeedbackGenerationHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpFeedbackGenerationHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpForwarder.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpForwarder.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpNackGenerator.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpNackGenerator.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpProcessor.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpProcessorHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpProcessorHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpRrGenerator.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtcpRrGenerator.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpExtensionProcessor.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpExtensionProcessor.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpH264Parser.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpH264Parser.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpHeaders.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpPacketQueue.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpPacketQueue.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpPaddingGeneratorHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpPaddingGeneratorHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpPaddingManagerHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpPaddingManagerHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpPaddingRemovalHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpPaddingRemovalHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpRetransmissionHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpRetransmissionHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpSink.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpSink.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpSlideShowHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpSlideShowHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpSource.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpSource.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpTrackMuteHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpTrackMuteHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpUtils.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpUtils.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpVP8Fragmenter.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpVP8Fragmenter.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpVP8Parser.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpVP8Parser.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpVP9Parser.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/RtpVP9Parser.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/SRPacketHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/SRPacketHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/SenderBandwidthEstimantionHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/SenderBandwidthEstimationHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/SequenceNumberTranslator.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/SequenceNumberTranslator.h /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/StatsHandler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/rtp/StatsHandler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/stats/StatNode.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/stats/StatNode.h /home/emiya/workspace/c++/project/licode-cpp/erizo/thread/IOThreadPool.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/thread/IOThreadPool.h /home/emiya/workspace/c++/project/licode-cpp/erizo/thread/IOWorker.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/thread/IOWorker.h /home/emiya/workspace/c++/project/licode-cpp/erizo/thread/Scheduler.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/thread/Scheduler.h /home/emiya/workspace/c++/project/licode-cpp/erizo/thread/ThreadPool.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/thread/ThreadPool.h /home/emiya/workspace/c++/project/licode-cpp/erizo/thread/Worker.cpp /home/emiya/workspace/c++/project/licode-cpp/erizo/thread/Worker.h /home/emiya/workspace/c++/project/licode-cpp/test/DtlsSocketTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/NicerConnectionTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/OneToManyProcessorTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/PacketTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/WebRtcConnectionTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/bandwidth/MaxVideoBWDistributor.cpp /home/emiya/workspace/c++/project/licode-cpp/test/bandwidth/StreamPriorityBWDistributor.cpp /home/emiya/workspace/c++/project/licode-cpp/test/bandwidth/TargetVideoBWDistributor.cpp /home/emiya/workspace/c++/project/licode-cpp/test/fallback/ConnectionQualityCheckTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/lib/TokenBucketTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/main.cpp /home/emiya/workspace/c++/project/licode-cpp/test/media/DepacketizerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/media/SyntheticInputTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/BandwidthEstimationHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/FakeKeyframeGeneratorHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/FecReceiverHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/LayerBitrateCalculationHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/LayerDetectorHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/PeriodicPliHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/PliPacerHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/PliPriorityHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/QualityManagerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/RtcpFeedbackGenerationHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/RtcpNackGeneratorTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/RtcpProcessorHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/RtcpRrGeneratorTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/RtpExtensionProcessorTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/RtpPaddingGeneratorHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/RtpPaddingManagerHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/RtpRetransmissionHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/RtpSlideShowHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/RtpTrackMuteHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/SRPacketHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/SenderBandwidthEstimationTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/SequenceNumberTranslatorTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/rtp/StatsHandlerTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/stats/MovingAverageStatTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/stats/MovingIntervalRateStatTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/stats/StatNodeTest.cpp /home/emiya/workspace/c++/project/licode-cpp/test/thread/SchedulerTest.cpp

lint: CMakeFiles/lint
lint: CMakeFiles/lint.dir/build.make
.PHONY : lint

# Rule to build all files generated by this target.
CMakeFiles/lint.dir/build: lint
.PHONY : CMakeFiles/lint.dir/build

CMakeFiles/lint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lint.dir/clean

CMakeFiles/lint.dir/depend:
	cd /home/emiya/workspace/c++/project/licode-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emiya/workspace/c++/project/licode-cpp /home/emiya/workspace/c++/project/licode-cpp /home/emiya/workspace/c++/project/licode-cpp/build /home/emiya/workspace/c++/project/licode-cpp/build /home/emiya/workspace/c++/project/licode-cpp/build/CMakeFiles/lint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lint.dir/depend

