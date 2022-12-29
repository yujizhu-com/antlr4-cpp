LOCAL_PATH := $(call my-dir)
 
$(info *********** BUILD ANTLR BEGIN *************)

MY_INCLUDE_PATH	 := $(LOCAL_PATH)
$(info MY_INCLUDE_PATH:		$(MY_INCLUDE_PATH))

include $(CLEAR_VARS)
LOCAL_MODULE 			:=  antlr_static
LOCAL_MODULE_FILENAME 	:=  libantlr

LOCAL_SRC_FILES 		:= 	src/ANTLRErrorListener.cpp \
							src/ANTLRErrorStrategy.cpp \
							src/ANTLRFileStream.cpp \
							src/ANTLRInputStream.cpp \
							src/BailErrorStrategy.cpp \
							src/BaseErrorListener.cpp \
							src/BufferedTokenStream.cpp \
							src/CharStream.cpp \
							src/CommonToken.cpp \
							src/CommonTokenFactory.cpp \
							src/CommonTokenStream.cpp \
							src/ConsoleErrorListener.cpp \
							src/DefaultErrorStrategy.cpp \
							src/DiagnosticErrorListener.cpp \
							src/Exceptions.cpp \
							src/FailedPredicateException.cpp \
							src/InputMismatchException.cpp \
							src/IntStream.cpp \
							src/InterpreterRuleContext.cpp \
							src/Lexer.cpp \
							src/LexerInterpreter.cpp \
							src/LexerNoViableAltException.cpp \
							src/ListTokenSource.cpp \
							src/NoViableAltException.cpp \
							src/Parser.cpp \
							src/ParserInterpreter.cpp \
							src/ParserRuleContext.cpp \
							src/ProxyErrorListener.cpp \
							src/RecognitionException.cpp \
							src/Recognizer.cpp \
							src/RuleContext.cpp \
							src/RuleContextWithAltNum.cpp \
							src/RuntimeMetaData.cpp \
							src/Token.cpp \
							src/TokenSource.cpp \
							src/TokenStream.cpp \
							src/TokenStreamRewriter.cpp \
							src/UnbufferedCharStream.cpp \
							src/UnbufferedTokenStream.cpp \
							src/Vocabulary.cpp \
							src/WritableToken.cpp \
							src/atn/ATN.cpp \
							src/atn/ATNConfig.cpp \
							src/atn/ATNConfigSet.cpp \
							src/atn/ATNDeserializationOptions.cpp \
							src/atn/ATNDeserializer.cpp \
							src/atn/ATNSimulator.cpp \
							src/atn/ATNState.cpp \
							src/atn/ATNStateType.cpp \
							src/atn/ActionTransition.cpp \
							src/atn/AmbiguityInfo.cpp \
							src/atn/ArrayPredictionContext.cpp \
							src/atn/AtomTransition.cpp \
							src/atn/ContextSensitivityInfo.cpp \
							src/atn/DecisionEventInfo.cpp \
							src/atn/DecisionInfo.cpp \
							src/atn/DecisionState.cpp \
							src/atn/EpsilonTransition.cpp \
							src/atn/ErrorInfo.cpp \
							src/atn/LL1Analyzer.cpp \
							src/atn/LexerATNConfig.cpp \
							src/atn/LexerATNSimulator.cpp \
							src/atn/LexerAction.cpp \
							src/atn/LexerActionExecutor.cpp \
							src/atn/LexerChannelAction.cpp \
							src/atn/LexerCustomAction.cpp \
							src/atn/LexerIndexedCustomAction.cpp \
							src/atn/LexerModeAction.cpp \
							src/atn/LexerMoreAction.cpp \
							src/atn/LexerPopModeAction.cpp \
							src/atn/LexerPushModeAction.cpp \
							src/atn/LexerSkipAction.cpp \
							src/atn/LexerTypeAction.cpp \
							src/atn/LookaheadEventInfo.cpp \
							src/atn/NotSetTransition.cpp \
							src/atn/OrderedATNConfigSet.cpp \
							src/atn/ParseInfo.cpp \
							src/atn/ParserATNSimulator.cpp \
							src/atn/PrecedencePredicateTransition.cpp \
							src/atn/PredicateEvalInfo.cpp \
							src/atn/PredicateTransition.cpp \
							src/atn/PredictionContext.cpp \
							src/atn/PredictionContextCache.cpp \
							src/atn/PredictionContextMergeCache.cpp \
							src/atn/PredictionMode.cpp \
							src/atn/ProfilingATNSimulator.cpp \
							src/atn/RangeTransition.cpp \
							src/atn/RuleTransition.cpp \
							src/atn/SemanticContext.cpp \
							src/atn/SetTransition.cpp \
							src/atn/SingletonPredictionContext.cpp \
							src/atn/StarLoopbackState.cpp \
							src/atn/Transition.cpp \
							src/atn/TransitionType.cpp \
							src/atn/WildcardTransition.cpp \
							src/dfa/DFA.cpp \
							src/dfa/DFASerializer.cpp \
							src/dfa/DFAState.cpp \
							src/dfa/LexerDFASerializer.cpp \
							src/internal/Synchronization.cpp \
							src/misc/InterpreterDataReader.cpp \
							src/misc/Interval.cpp \
							src/misc/IntervalSet.cpp \
							src/misc/MurmurHash.cpp \
							src/misc/Predicate.cpp \
							src/support/Any.cpp \
							src/support/Arrays.cpp \
							src/support/CPPUtils.cpp \
							src/support/StringUtils.cpp \
							src/support/Utf8.cpp \
							src/tree/ErrorNodeImpl.cpp \
							src/tree/IterativeParseTreeWalker.cpp \
							src/tree/ParseTree.cpp \
							src/tree/ParseTreeListener.cpp \
							src/tree/ParseTreeVisitor.cpp \
							src/tree/ParseTreeWalker.cpp \
							src/tree/TerminalNodeImpl.cpp \
							src/tree/Trees.cpp \
							src/tree/pattern/Chunk.cpp \
							src/tree/pattern/ParseTreeMatch.cpp \
							src/tree/pattern/ParseTreePattern.cpp \
							src/tree/pattern/ParseTreePatternMatcher.cpp \
							src/tree/pattern/RuleTagToken.cpp \
							src/tree/pattern/TagChunk.cpp \
							src/tree/pattern/TextChunk.cpp \
							src/tree/pattern/TokenTagToken.cpp \
							src/tree/xpath/XPath.cpp \
							src/tree/xpath/XPathElement.cpp \
							src/tree/xpath/XPathLexer.cpp \
							src/tree/xpath/XPathLexerErrorListener.cpp \
							src/tree/xpath/XPathRuleAnywhereElement.cpp \
							src/tree/xpath/XPathRuleElement.cpp \
							src/tree/xpath/XPathTokenAnywhereElement.cpp \
							src/tree/xpath/XPathTokenElement.cpp \
							src/tree/xpath/XPathWildcardAnywhereElement.cpp \
							src/tree/xpath/XPathWildcardElement.cpp \


LOCAL_C_INCLUDES 		:= 	$(LOCAL_PATH)/. \
							$(LOCAL_PATH)/src \
							$(LOCAL_PATH)/src/atn \
							$(LOCAL_PATH)/src/dfa \
							$(LOCAL_PATH)/src/internal \
							$(LOCAL_PATH)/src/misc \
							$(LOCAL_PATH)/src/support \
							$(LOCAL_PATH)/src/tree \
							$(LOCAL_PATH)/src/tree/pattern \
							$(LOCAL_PATH)/src/tree/xpath \
							
LOCAL_EXPORT_C_INCLUDES :=  $(LOCAL_PATH)/. \
							$(LOCAL_PATH)/src \
							$(LOCAL_PATH)/src/atn \
							$(LOCAL_PATH)/src/dfa \
							$(LOCAL_PATH)/src/internal \
							$(LOCAL_PATH)/src/misc \
							$(LOCAL_PATH)/src/support \
							$(LOCAL_PATH)/src/tree \
							$(LOCAL_PATH)/src/tree/pattern \
							$(LOCAL_PATH)/src/tree/xpath \

 LOCAL_CFLAGS   +=  -fexceptions

include $(BUILD_STATIC_LIBRARY)

$(info *********** BUILD ANTLR END *************)