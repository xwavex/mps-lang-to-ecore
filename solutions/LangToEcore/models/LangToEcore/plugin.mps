<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a89e8d8-86ea-42aa-9541-6635a1f51929(LangToEcore.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4g5Ebrf198K" />
  <node concept="sE7Ow" id="4g5Ebrf19Cr">
    <property role="TrG5h" value="ExportLangToEcore" />
    <property role="2uzpH1" value="Export MPS Language to Ecore Model" />
    <node concept="2S4$dB" id="5BfOSIzemZ2" role="1NuT2Z">
      <property role="TrG5h" value="structure" />
      <node concept="3Tm6S6" id="5BfOSIzemZ3" role="1B3o_S" />
      <node concept="1oajcY" id="5BfOSIzemZ4" role="1oa70y" />
      <node concept="H_c77" id="5BfOSIzegHK" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4g5Ebrf19Cs" role="tncku">
      <node concept="3clFbS" id="4g5Ebrf19Ct" role="2VODD2">
        <node concept="3clFbJ" id="519X7fU0myH" role="3cqZAp">
          <node concept="3clFbS" id="519X7fU0myJ" role="3clFbx">
            <node concept="3cpWs8" id="4g5Ebrf1Arc" role="3cqZAp">
              <node concept="3cpWsn" id="4g5Ebrf1Ard" role="3cpWs9">
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="4g5Ebrf1Are" role="1tU5fm">
                  <ref role="3uigEE" node="6H8rSFQRDZq" resolve="PlantUMLRenderer" />
                </node>
                <node concept="2ShNRf" id="4g5Ebrf1ALt" role="33vP2m">
                  <node concept="1pGfFk" id="4g5Ebrf1ECt" role="2ShVmc">
                    <ref role="37wK5l" node="74GiNTigShL" resolve="PlantUMLRenderer" />
                    <node concept="3clFbT" id="519X7fUczFW" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="4g5Ebrf1EFc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5BfOSIzenaj" role="3cqZAp">
              <node concept="3cpWsn" id="5BfOSIzenak" role="3cpWs9">
                <property role="TrG5h" value="elements" />
                <node concept="2hMVRd" id="5BfOSIzenal" role="1tU5fm">
                  <node concept="3Tqbb2" id="5BfOSIzenam" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5BfOSIzenan" role="33vP2m">
                  <node concept="2i4dXS" id="5BfOSIzenao" role="2ShVmc">
                    <node concept="3Tqbb2" id="5BfOSIzenap" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5BfOSIzenpr" role="3cqZAp">
              <node concept="2GrKxI" id="5BfOSIzenpt" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="5BfOSIzenpv" role="2LFqv$">
                <node concept="3clFbF" id="5BfOSIzenaq" role="3cqZAp">
                  <node concept="2OqwBi" id="5BfOSIzenar" role="3clFbG">
                    <node concept="37vLTw" id="4g5Ebrf1F11" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g5Ebrf1Ard" resolve="r" />
                    </node>
                    <node concept="liA8E" id="5BfOSIzenat" role="2OqNvi">
                      <ref role="37wK5l" node="6H8rSFQVJO0" resolve="collectDownUp" />
                      <node concept="2GrUjf" id="5BfOSIzeogI" role="37wK5m">
                        <ref role="2Gs0qQ" node="5BfOSIzenpt" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="5BfOSIzenax" role="37wK5m">
                        <ref role="3cqZAo" node="5BfOSIzenak" resolve="elements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5BfOSIzenGJ" role="2GsD0m">
                <node concept="2OqwBi" id="5BfOSIzen_F" role="2Oq$k0">
                  <node concept="2WthIp" id="5BfOSIzen_I" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5BfOSIzen_K" role="2OqNvi">
                    <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                  </node>
                </node>
                <node concept="2SmgA7" id="5BfOSIzenKb" role="2OqNvi">
                  <node concept="chp4Y" id="5BfOSIzenRz" role="1dBWTz">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="519X7fTFedb" role="3cqZAp" />
            <node concept="3SKdUt" id="519X7fTFgYX" role="3cqZAp">
              <node concept="3SKdUq" id="519X7fTFgYZ" role="3SKWNk">
                <property role="3SKdUp" value="get also all enums" />
              </node>
            </node>
            <node concept="3cpWs8" id="519X7fTFeD3" role="3cqZAp">
              <node concept="3cpWsn" id="519X7fTFeD4" role="3cpWs9">
                <property role="TrG5h" value="elementEnums" />
                <node concept="2hMVRd" id="519X7fTFeD5" role="1tU5fm">
                  <node concept="3Tqbb2" id="519X7fTFeD6" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="519X7fTFeD7" role="33vP2m">
                  <node concept="2i4dXS" id="519X7fTFeD8" role="2ShVmc">
                    <node concept="3Tqbb2" id="519X7fTFeD9" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="519X7fTFhAE" role="3cqZAp">
              <node concept="2OqwBi" id="519X7fTFisR" role="3clFbG">
                <node concept="37vLTw" id="519X7fTFhAD" role="2Oq$k0">
                  <ref role="3cqZAo" node="519X7fTFeD4" resolve="elementEnums" />
                </node>
                <node concept="2mBsIq" id="519X7fTFjfr" role="2OqNvi">
                  <node concept="2OqwBi" id="519X7fTFki3" role="2mBxPO">
                    <node concept="2OqwBi" id="519X7fTFj$y" role="2Oq$k0">
                      <node concept="2WthIp" id="519X7fTFjiS" role="2Oq$k0" />
                      <node concept="3gHZIF" id="519X7fTFjU1" role="2OqNvi">
                        <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                      </node>
                    </node>
                    <node concept="2SmgA7" id="519X7fTFk$J" role="2OqNvi">
                      <node concept="chp4Y" id="519X7fTFkF$" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="519X7fUeC2L" role="3cqZAp" />
            <node concept="3clFbH" id="519X7fUlWJD" role="3cqZAp" />
            <node concept="3SKdUt" id="519X7fUeCHH" role="3cqZAp">
              <node concept="3SKdUq" id="519X7fUeCHJ" role="3SKWNk">
                <property role="3SKdUp" value="extended stuff" />
              </node>
            </node>
            <node concept="3cpWs8" id="519X7fUeF4S" role="3cqZAp">
              <node concept="3cpWsn" id="519X7fUeF4T" role="3cpWs9">
                <property role="TrG5h" value="elementsExtended" />
                <node concept="2hMVRd" id="519X7fUeF4U" role="1tU5fm">
                  <node concept="3Tqbb2" id="519X7fUeF4V" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="519X7fUeF4W" role="33vP2m">
                  <node concept="2i4dXS" id="519X7fUeF4X" role="2ShVmc">
                    <node concept="3Tqbb2" id="519X7fUeF4Y" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="519X7fUeFUT" role="3cqZAp">
              <node concept="3cpWsn" id="519X7fUeFUU" role="3cpWs9">
                <property role="TrG5h" value="elementEnumsExtended" />
                <node concept="2hMVRd" id="519X7fUeFUV" role="1tU5fm">
                  <node concept="3Tqbb2" id="519X7fUeFUW" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="519X7fUeFUX" role="33vP2m">
                  <node concept="2i4dXS" id="519X7fUeFUY" role="2ShVmc">
                    <node concept="3Tqbb2" id="519X7fUeFUZ" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="519X7fUeGzp" role="3cqZAp">
              <node concept="2OqwBi" id="519X7fUeHQ0" role="3clFbG">
                <node concept="37vLTw" id="519X7fUeGzn" role="2Oq$k0">
                  <ref role="3cqZAo" node="519X7fUeF4T" resolve="elementsExtended" />
                </node>
                <node concept="2mBsIq" id="519X7fUeIDG" role="2OqNvi">
                  <node concept="2OqwBi" id="519X7fUeJEJ" role="2mBxPO">
                    <node concept="2OqwBi" id="519X7fUeIZb" role="2Oq$k0">
                      <node concept="2WthIp" id="519X7fUeIHx" role="2Oq$k0" />
                      <node concept="3gHZIF" id="519X7fUeJil" role="2OqNvi">
                        <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                      </node>
                    </node>
                    <node concept="1j9C0f" id="519X7fUeJRr" role="2OqNvi">
                      <ref role="1j9C0d" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="519X7fUeKER" role="3cqZAp">
              <node concept="2OqwBi" id="519X7fUeM00" role="3clFbG">
                <node concept="37vLTw" id="519X7fUeKEP" role="2Oq$k0">
                  <ref role="3cqZAo" node="519X7fUeFUU" resolve="elementEnumsExtended" />
                </node>
                <node concept="2mBsIq" id="519X7fUeMMR" role="2OqNvi">
                  <node concept="2OqwBi" id="519X7fUeNNI" role="2mBxPO">
                    <node concept="2OqwBi" id="519X7fUeN8e" role="2Oq$k0">
                      <node concept="2WthIp" id="519X7fUeMQ$" role="2Oq$k0" />
                      <node concept="3gHZIF" id="519X7fUeNrg" role="2OqNvi">
                        <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                      </node>
                    </node>
                    <node concept="1j9C0f" id="519X7fUeO0m" role="2OqNvi">
                      <ref role="1j9C0d" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="519X7fUlXms" role="3cqZAp">
              <node concept="3cpWsn" id="519X7fUlXmt" role="3cpWs9">
                <property role="TrG5h" value="baseElements" />
                <node concept="2hMVRd" id="519X7fUlXmu" role="1tU5fm">
                  <node concept="3Tqbb2" id="519X7fUlXmv" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="519X7fUlXmw" role="33vP2m">
                  <node concept="2i4dXS" id="519X7fUlXmx" role="2ShVmc">
                    <node concept="3Tqbb2" id="519X7fUlXmy" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="519X7fUlYLW" role="3cqZAp">
              <node concept="2OqwBi" id="519X7fUm0g9" role="3clFbG">
                <node concept="37vLTw" id="519X7fUlYLU" role="2Oq$k0">
                  <ref role="3cqZAo" node="519X7fUlXmt" resolve="baseElements" />
                </node>
                <node concept="2mBsIq" id="519X7fUm1Pv" role="2OqNvi">
                  <node concept="2OqwBi" id="519X7fUm2SG" role="2mBxPO">
                    <node concept="2OqwBi" id="519X7fUm2be" role="2Oq$k0">
                      <node concept="2WthIp" id="519X7fUm1T$" role="2Oq$k0" />
                      <node concept="3gHZIF" id="519X7fUm2uC" role="2OqNvi">
                        <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                      </node>
                    </node>
                    <node concept="2SmgA7" id="519X7fUm35K" role="2OqNvi">
                      <node concept="chp4Y" id="519X7fUm3dl" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="519X7fUm3kp" role="3cqZAp">
              <node concept="3cpWsn" id="519X7fUm3kq" role="3cpWs9">
                <property role="TrG5h" value="baseEnums" />
                <node concept="2hMVRd" id="519X7fUm3kr" role="1tU5fm">
                  <node concept="3Tqbb2" id="519X7fUm3ks" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="519X7fUm3kt" role="33vP2m">
                  <node concept="2i4dXS" id="519X7fUm3ku" role="2ShVmc">
                    <node concept="3Tqbb2" id="519X7fUm3kv" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="519X7fUm4U$" role="3cqZAp">
              <node concept="2OqwBi" id="519X7fUm6nr" role="3clFbG">
                <node concept="37vLTw" id="519X7fUm4Uy" role="2Oq$k0">
                  <ref role="3cqZAo" node="519X7fUm3kq" resolve="baseEnums" />
                </node>
                <node concept="2mBsIq" id="519X7fUm7av" role="2OqNvi">
                  <node concept="2OqwBi" id="519X7fUm8dp" role="2mBxPO">
                    <node concept="2OqwBi" id="519X7fUm7z5" role="2Oq$k0">
                      <node concept="2WthIp" id="519X7fUm7hr" role="2Oq$k0" />
                      <node concept="3gHZIF" id="519X7fUm7Oz" role="2OqNvi">
                        <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                      </node>
                    </node>
                    <node concept="2SmgA7" id="519X7fUm8qp" role="2OqNvi">
                      <node concept="chp4Y" id="519X7fUm8xI" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="519X7fUeEDs" role="3cqZAp" />
            <node concept="3clFbH" id="519X7fTFcix" role="3cqZAp" />
            <node concept="SfApY" id="5BfOSIzenay" role="3cqZAp">
              <node concept="3clFbS" id="5BfOSIzenaz" role="SfCbr">
                <node concept="3clFbF" id="5BfOSIzena$" role="3cqZAp">
                  <node concept="2OqwBi" id="5BfOSIzena_" role="3clFbG">
                    <node concept="37vLTw" id="4g5Ebrf1FaP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g5Ebrf1Ard" resolve="r" />
                    </node>
                    <node concept="liA8E" id="5BfOSIzenaB" role="2OqNvi">
                      <ref role="37wK5l" node="4g5Ebrf229A" resolve="renderDLW" />
                      <node concept="37vLTw" id="5BfOSIzenaC" role="37wK5m">
                        <ref role="3cqZAo" node="5BfOSIzenak" resolve="elements" />
                      </node>
                      <node concept="37vLTw" id="519X7fTFovk" role="37wK5m">
                        <ref role="3cqZAo" node="519X7fTFeD4" resolve="elementEnums" />
                      </node>
                      <node concept="3clFbT" id="5BfOSIzenaD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="5BfOSIzenaE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="5BfOSIzenaF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="519X7fU3IPn" role="37wK5m">
                        <node concept="3TrcHB" id="519X7fU3JWk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="1PxgMI" id="6NJHxxMW2KT" role="2Oq$k0">
                          <node concept="chp4Y" id="6NJHxxMW2Xm" role="3oSUPX">
                            <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
                          </node>
                          <node concept="2OqwBi" id="6NJHxxMW1jB" role="1m5AlR">
                            <node concept="2OqwBi" id="6NJHxxMW0yw" role="2Oq$k0">
                              <node concept="2WthIp" id="6NJHxxMW09P" role="2Oq$k0" />
                              <node concept="3gHZIF" id="6NJHxxMW0Xe" role="2OqNvi">
                                <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                              </node>
                            </node>
                            <node concept="13u695" id="6NJHxxMW1P1" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="519X7fUeOqK" role="37wK5m">
                        <ref role="3cqZAo" node="519X7fUeF4T" resolve="elementsExtended" />
                      </node>
                      <node concept="37vLTw" id="519X7fUeORH" role="37wK5m">
                        <ref role="3cqZAo" node="519X7fUeFUU" resolve="elementEnumsExtended" />
                      </node>
                      <node concept="37vLTw" id="519X7fUm8RH" role="37wK5m">
                        <ref role="3cqZAo" node="519X7fUlXmt" resolve="baseElements" />
                      </node>
                      <node concept="37vLTw" id="519X7fUm9pO" role="37wK5m">
                        <ref role="3cqZAo" node="519X7fUm3kq" resolve="baseEnums" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5BfOSIzenaG" role="TEbGg">
                <node concept="3cpWsn" id="5BfOSIzenaH" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5BfOSIzenaI" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5BfOSIzenaJ" role="TDEfX">
                  <node concept="3clFbF" id="5BfOSIzenaK" role="3cqZAp">
                    <node concept="2OqwBi" id="5BfOSIzenaL" role="3clFbG">
                      <node concept="37vLTw" id="5BfOSIzenaM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BfOSIzenaH" resolve="e" />
                      </node>
                      <node concept="liA8E" id="5BfOSIzenaN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4g5Ebrf1yt5" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="519X7fU2z7T" role="3clFbw">
            <node concept="2OqwBi" id="519X7fU2yvn" role="2Oq$k0">
              <node concept="2OqwBi" id="519X7fU2xKh" role="2Oq$k0">
                <node concept="2WthIp" id="519X7fU2xof" role="2Oq$k0" />
                <node concept="3gHZIF" id="519X7fU2y7Y" role="2OqNvi">
                  <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
                </node>
              </node>
              <node concept="13u695" id="519X7fU2yQY" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="519X7fU2zu5" role="2OqNvi">
              <node concept="chp4Y" id="519X7fU2_cT" role="cj9EA">
                <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="519X7fTZd0q" role="3cqZAp" />
        <node concept="3clFbH" id="519X7fTZdmo" role="3cqZAp" />
        <node concept="3clFbH" id="519X7fTZdCG" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6H8rSFQRDZq">
    <property role="TrG5h" value="PlantUMLRenderer" />
    <node concept="312cEg" id="74GiNTifALs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="collapseTraits" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="74GiNTif$mT" role="1B3o_S" />
      <node concept="10P_77" id="74GiNTifACr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="74GiNTihqxT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="collectInheritors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="74GiNTihoNj" role="1B3o_S" />
      <node concept="10P_77" id="74GiNTihqxR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="74GiNTifx7i" role="jymVt" />
    <node concept="312cEg" id="6H8rSFQVJLi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showAsStereotype" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6H8rSFQVJLm" role="1B3o_S" />
      <node concept="2hMVRd" id="6H8rSFQVW6A" role="1tU5fm">
        <node concept="17QB3L" id="6H8rSFQVXXl" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6H8rSFQYTKj" role="33vP2m">
        <node concept="2i4dXS" id="6H8rSFQZ2Q0" role="2ShVmc">
          <node concept="17QB3L" id="6H8rSFQZ9iF" role="HW$YZ" />
          <node concept="Xl_RD" id="6H8rSFR0lDZ" role="HW$Y0">
            <property role="Xl_RC" value="INamedConcept" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRdchd" role="HW$Y0">
            <property role="Xl_RC" value="IResolveInfo" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR9MLA" role="HW$Y0">
            <property role="Xl_RC" value="IAntisuppressErrors" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRbNSz" role="HW$Y0">
            <property role="Xl_RC" value="ICanSuppressErrors" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR1uAZ" role="HW$Y0">
            <property role="Xl_RC" value="IType" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR1GTT" role="HW$Y0">
            <property role="Xl_RC" value="IDontSubstituteByDefault" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRcBIx" role="HW$Y0">
            <property role="Xl_RC" value="IContainer" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR2i1t" role="HW$Y0">
            <property role="Xl_RC" value="IDeprecatable" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR2BFf" role="HW$Y0">
            <property role="Xl_RC" value="IWrapper" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRdNgG" role="HW$Y0">
            <property role="Xl_RC" value="ImplementationContainer" />
          </node>
          <node concept="Xl_RD" id="6H8rSFReIoK" role="HW$Y0">
            <property role="Xl_RC" value="InterfacePart" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR2Nl6" role="HW$Y0">
            <property role="Xl_RC" value="ScopeProvider" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRfjP3" role="HW$Y0">
            <property role="Xl_RC" value="IStructureDeprecatable" />
          </node>
          <node concept="Xl_RD" id="519X7fUFOKc" role="HW$Y0">
            <property role="Xl_RC" value="NodeAttribute" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="74GiNTijwDa" role="lGtFl">
        <node concept="TZ5HA" id="74GiNTij$A2" role="TZ5H$">
          <node concept="1dT_AC" id="74GiNTij$A3" role="1dT_Ay">
            <property role="1dT_AB" value="All entries except INamedConcept and IResolveInfo will also be detected" />
          </node>
        </node>
        <node concept="TZ5HA" id="74GiNTij$dG" role="TZ5H$">
          <node concept="1dT_AC" id="74GiNTij$dH" role="1dT_Ay">
            <property role="1dT_AB" value="as traits by isTrait. Shall we remove them or give them separate treatment?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H8rSFR30c0" role="jymVt" />
    <node concept="3clFbW" id="74GiNTigShL" role="jymVt">
      <node concept="3cqZAl" id="74GiNTigShM" role="3clF45" />
      <node concept="3clFbS" id="74GiNTigShO" role="3clF47">
        <node concept="3clFbF" id="74GiNTigUsf" role="3cqZAp">
          <node concept="37vLTI" id="74GiNTigUWZ" role="3clFbG">
            <node concept="37vLTw" id="74GiNTigV7M" role="37vLTx">
              <ref role="3cqZAo" node="74GiNTigUir" resolve="traits" />
            </node>
            <node concept="2OqwBi" id="74GiNTigUsM" role="37vLTJ">
              <node concept="Xjq3P" id="74GiNTigUse" role="2Oq$k0" />
              <node concept="2OwXpG" id="74GiNTigUFI" role="2OqNvi">
                <ref role="2Oxat5" node="74GiNTifALs" resolve="collapseTraits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74GiNTii6r5" role="3cqZAp">
          <node concept="37vLTI" id="74GiNTii72n" role="3clFbG">
            <node concept="37vLTw" id="74GiNTii7da" role="37vLTx">
              <ref role="3cqZAo" node="74GiNTii6aD" resolve="inheritors" />
            </node>
            <node concept="2OqwBi" id="74GiNTii6sq" role="37vLTJ">
              <node concept="Xjq3P" id="74GiNTii6r3" role="2Oq$k0" />
              <node concept="2OwXpG" id="74GiNTii6L6" role="2OqNvi">
                <ref role="2Oxat5" node="74GiNTihqxT" resolve="collectInheritors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74GiNTigPPi" role="1B3o_S" />
      <node concept="37vLTG" id="74GiNTigUir" role="3clF46">
        <property role="TrG5h" value="traits" />
        <node concept="10P_77" id="74GiNTigUiq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="74GiNTii6aD" role="3clF46">
        <property role="TrG5h" value="inheritors" />
        <node concept="10P_77" id="74GiNTii6kg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="74GiNTigJbG" role="jymVt" />
    <node concept="3clFb_" id="cNsOSxMtap" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTrait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cNsOSxMtas" role="3clF47">
        <node concept="3clFbJ" id="cNsOSxNwry" role="3cqZAp">
          <node concept="3clFbS" id="cNsOSxNwr_" role="3clFbx">
            <node concept="Jncv_" id="cNsOSxNE0c" role="3cqZAp">
              <ref role="JncvD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              <node concept="37vLTw" id="cNsOSxNE1$" role="JncvB">
                <ref role="3cqZAo" node="cNsOSxMvQD" resolve="decl" />
              </node>
              <node concept="3clFbS" id="cNsOSxNE0e" role="Jncv$">
                <node concept="3cpWs6" id="cNsOSxNE8P" role="3cqZAp">
                  <node concept="2OqwBi" id="cNsOSxOTJC" role="3cqZAk">
                    <node concept="2OqwBi" id="cNsOSxOGOq" role="2Oq$k0">
                      <node concept="Jnkvi" id="cNsOSxOFSC" role="2Oq$k0">
                        <ref role="1M0zk5" node="cNsOSxNE0f" resolve="idecl" />
                      </node>
                      <node concept="3Tsc0h" id="cNsOSxOKzH" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                      </node>
                    </node>
                    <node concept="2HxqBE" id="cNsOSxP60k" role="2OqNvi">
                      <node concept="1bVj0M" id="cNsOSxP60m" role="23t8la">
                        <node concept="3clFbS" id="cNsOSxP60n" role="1bW5cS">
                          <node concept="3clFbF" id="cNsOSxP7Ph" role="3cqZAp">
                            <node concept="2OqwBi" id="cNsOSxPhZt" role="3clFbG">
                              <node concept="Xjq3P" id="cNsOSxPgIj" role="2Oq$k0" />
                              <node concept="liA8E" id="cNsOSxPkEi" role="2OqNvi">
                                <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
                                <node concept="2OqwBi" id="cNsOSxPxXp" role="37wK5m">
                                  <node concept="37vLTw" id="cNsOSxPpKg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cNsOSxP60o" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="cNsOSxRdQ2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="cNsOSxP60o" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="cNsOSxP60p" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="cNsOSxNE0f" role="JncvA">
                <property role="TrG5h" value="idecl" />
                <node concept="2jxLKc" id="cNsOSxNE0g" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="cNsOSxRhYr" role="3cqZAp">
              <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <node concept="37vLTw" id="cNsOSxRkvo" role="JncvB">
                <ref role="3cqZAo" node="cNsOSxMvQD" resolve="decl" />
              </node>
              <node concept="3clFbS" id="cNsOSxRhYv" role="Jncv$">
                <node concept="3cpWs6" id="5BfOSIzbnAo" role="3cqZAp">
                  <node concept="1Wc70l" id="5BfOSIzbyS9" role="3cqZAk">
                    <node concept="2OqwBi" id="5BfOSIzbDyw" role="3uHU7B">
                      <node concept="2OqwBi" id="5BfOSIzbuAZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5BfOSIzbr$3" role="2Oq$k0">
                          <node concept="Jnkvi" id="5BfOSIzbqez" role="2Oq$k0">
                            <ref role="1M0zk5" node="cNsOSxRhYx" resolve="cdecl" />
                          </node>
                          <node concept="3TrEf2" id="5BfOSIzbtfa" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5BfOSIzbC6$" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="5BfOSIzbEOV" role="2OqNvi">
                        <node concept="chp4Y" id="5BfOSIzbFY4" role="3QVz_e">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BfOSIzb$02" role="3uHU7w">
                      <node concept="2OqwBi" id="5BfOSIzb$03" role="2Oq$k0">
                        <node concept="Jnkvi" id="5BfOSIzb$04" role="2Oq$k0">
                          <ref role="1M0zk5" node="cNsOSxRhYx" resolve="cdecl" />
                        </node>
                        <node concept="3Tsc0h" id="5BfOSIzb$05" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                        </node>
                      </node>
                      <node concept="2HxqBE" id="5BfOSIzb$06" role="2OqNvi">
                        <node concept="1bVj0M" id="5BfOSIzb$07" role="23t8la">
                          <node concept="3clFbS" id="5BfOSIzb$08" role="1bW5cS">
                            <node concept="3clFbF" id="5BfOSIzb$09" role="3cqZAp">
                              <node concept="2OqwBi" id="5BfOSIzb$0a" role="3clFbG">
                                <node concept="Xjq3P" id="5BfOSIzb$0b" role="2Oq$k0" />
                                <node concept="liA8E" id="5BfOSIzb$0c" role="2OqNvi">
                                  <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
                                  <node concept="2OqwBi" id="5BfOSIzb$0d" role="37wK5m">
                                    <node concept="37vLTw" id="5BfOSIzb$0e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BfOSIzb$0g" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5BfOSIzb$0f" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5BfOSIzb$0g" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5BfOSIzb$0h" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5BfOSIzbH1l" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs6" id="cNsOSxRkAd" role="8Wnug">
                    <node concept="1Wc70l" id="cNsOSxRGPl" role="3cqZAk">
                      <node concept="2OqwBi" id="cNsOSxRSLw" role="3uHU7w">
                        <node concept="2OqwBi" id="cNsOSxRLFV" role="2Oq$k0">
                          <node concept="Jnkvi" id="cNsOSxRKd9" role="2Oq$k0">
                            <ref role="1M0zk5" node="cNsOSxRhYx" resolve="cdecl" />
                          </node>
                          <node concept="3Tsc0h" id="cNsOSxROnV" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                          </node>
                        </node>
                        <node concept="2HxqBE" id="cNsOSxS0NP" role="2OqNvi">
                          <node concept="1bVj0M" id="cNsOSxS0NR" role="23t8la">
                            <node concept="3clFbS" id="cNsOSxS0NS" role="1bW5cS">
                              <node concept="3clFbF" id="cNsOSxS3$z" role="3cqZAp">
                                <node concept="2OqwBi" id="cNsOSxS4Rp" role="3clFbG">
                                  <node concept="Xjq3P" id="cNsOSxS3$y" role="2Oq$k0" />
                                  <node concept="liA8E" id="cNsOSxS7WC" role="2OqNvi">
                                    <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
                                    <node concept="2OqwBi" id="cNsOSxSjMG" role="37wK5m">
                                      <node concept="37vLTw" id="cNsOSxS9Pw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cNsOSxS0NT" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="cNsOSxSnaX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="cNsOSxS0NT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="cNsOSxS0NU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="cNsOSxRt6_" role="3uHU7B">
                        <node concept="2OqwBi" id="cNsOSxRo$C" role="2Oq$k0">
                          <node concept="Jnkvi" id="cNsOSxRnsa" role="2Oq$k0">
                            <ref role="1M0zk5" node="cNsOSxRhYx" resolve="cdecl" />
                          </node>
                          <node concept="3TrEf2" id="cNsOSxRrAX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                          </node>
                        </node>
                        <node concept="3O6GUB" id="cNsOSxRwDO" role="2OqNvi">
                          <node concept="chp4Y" id="cNsOSxRyVX" role="3QVz_e">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="cNsOSxRhYx" role="JncvA">
                <property role="TrG5h" value="cdecl" />
                <node concept="2jxLKc" id="cNsOSxRhYy" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="74GiNTih7R4" role="3clFbw">
            <node concept="2OqwBi" id="74GiNTihaSD" role="3uHU7B">
              <node concept="Xjq3P" id="74GiNTihaQN" role="2Oq$k0" />
              <node concept="2OwXpG" id="74GiNTihb1u" role="2OqNvi">
                <ref role="2Oxat5" node="74GiNTifALs" resolve="collapseTraits" />
              </node>
            </node>
            <node concept="2OqwBi" id="cNsOSxNbpP" role="3uHU7w">
              <node concept="2OqwBi" id="cNsOSxMG2f" role="2Oq$k0">
                <node concept="37vLTw" id="cNsOSxMEVP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cNsOSxMvQD" resolve="decl" />
                </node>
                <node concept="3Tsc0h" id="cNsOSxN7Ed" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="1v1jN8" id="cNsOSxNnOa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cNsOSxN_k2" role="3cqZAp">
          <node concept="3clFbT" id="cNsOSxNBIX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cNsOSxMqIL" role="1B3o_S" />
      <node concept="10P_77" id="cNsOSxMt57" role="3clF45" />
      <node concept="37vLTG" id="cNsOSxMvQD" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="cNsOSxMvQC" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cNsOSxTV40" role="jymVt" />
    <node concept="3clFb_" id="cNsOSxU2wP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="inheritors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cNsOSxU2wS" role="3clF47">
        <node concept="3cpWs8" id="5BfOSIzbK7K" role="3cqZAp">
          <node concept="3cpWsn" id="5BfOSIzbK7N" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="5BfOSIzbK7I" role="1tU5fm" />
            <node concept="2OqwBi" id="5BfOSIzbMhi" role="33vP2m">
              <node concept="37vLTw" id="5BfOSIzbM3G" role="2Oq$k0">
                <ref role="3cqZAo" node="cNsOSxU4KM" resolve="base" />
              </node>
              <node concept="1rGIog" id="5BfOSIzbO51" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5BfOSIzbMw6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="cNsOSxUgmy" role="8Wnug">
            <node concept="3cpWsn" id="cNsOSxUgm_" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3bZ5Sz" id="cNsOSxUgmw" role="1tU5fm" />
              <node concept="37vLTw" id="cNsOSxUgoL" role="33vP2m">
                <ref role="3cqZAo" node="cNsOSxU4KM" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BfOSIzbT2k" role="3cqZAp">
          <node concept="2OqwBi" id="5BfOSIzd4h1" role="3cqZAk">
            <node concept="2OqwBi" id="5BfOSIzcJvE" role="2Oq$k0">
              <node concept="2OqwBi" id="5BfOSIzbVDI" role="2Oq$k0">
                <node concept="37vLTw" id="5BfOSIzbURU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BfOSIzbK7N" resolve="c" />
                </node>
                <node concept="LSoRf" id="5BfOSIzbWT1" role="2OqNvi">
                  <node concept="2OqwBi" id="5BfOSIzc09x" role="1iTxcG">
                    <node concept="37vLTw" id="5BfOSIzbYKS" role="2Oq$k0">
                      <ref role="3cqZAo" node="cNsOSxU4KM" resolve="base" />
                    </node>
                    <node concept="I4A8Y" id="5BfOSIzc1Kq" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5BfOSIzcLnc" role="2OqNvi">
                <node concept="1bVj0M" id="5BfOSIzcLne" role="23t8la">
                  <node concept="3clFbS" id="5BfOSIzcLnf" role="1bW5cS">
                    <node concept="3clFbF" id="5BfOSIzcMWW" role="3cqZAp">
                      <node concept="1PxgMI" id="6NJHxxMX0zM" role="3clFbG">
                        <node concept="chp4Y" id="6NJHxxMX8zg" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6NJHxxMWQ3U" role="1m5AlR">
                          <node concept="37vLTw" id="6NJHxxMWKTl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BfOSIzcLng" resolve="it" />
                          </node>
                          <node concept="FGMqu" id="6NJHxxMWTg4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5BfOSIzcLng" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5BfOSIzcLnh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5BfOSIzd5za" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X3_iC" id="5BfOSIzd6Om" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="cNsOSxUgv9" role="8Wnug">
            <node concept="2OqwBi" id="cNsOSxUhYZ" role="3cqZAk">
              <node concept="37vLTw" id="cNsOSxUgwm" role="2Oq$k0">
                <ref role="3cqZAo" node="5BfOSIzbK7N" resolve="c" />
              </node>
              <node concept="LSoRf" id="cNsOSxUkU9" role="2OqNvi">
                <node concept="2OqwBi" id="cNsOSxUI7K" role="1iTxcG">
                  <node concept="37vLTw" id="cNsOSxUGXc" role="2Oq$k0">
                    <ref role="3cqZAo" node="cNsOSxU4KM" resolve="base" />
                  </node>
                  <node concept="I4A8Y" id="cNsOSxULvo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cNsOSxU0fZ" role="1B3o_S" />
      <node concept="2I9FWS" id="cNsOSxU2mE" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="cNsOSxU4KM" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3Tqbb2" id="cNsOSxU4KL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74GiNTiegii" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJLn" role="jymVt">
      <property role="TrG5h" value="showAsBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJLo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFQW0ei" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJLr" role="3clF47">
        <node concept="3cpWs6" id="6H8rSFQVJLs" role="3cqZAp">
          <node concept="1Wc70l" id="6H8rSFQVJLt" role="3cqZAk">
            <node concept="3fqX7Q" id="6H8rSFQVJLu" role="3uHU7B">
              <node concept="1rXfSq" id="74GiNTieoxe" role="3fr31v">
                <ref role="37wK5l" node="6H8rSFQVJLA" resolve="showAsAnnotation" />
                <node concept="37vLTw" id="74GiNTieqM7" role="37wK5m">
                  <ref role="3cqZAo" node="6H8rSFQVJLo" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6H8rSFQVJLx" role="3uHU7w">
              <node concept="2OqwBi" id="6H8rSFQVMvw" role="3fr31v">
                <node concept="2OqwBi" id="6H8rSFQVMvu" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQVMvt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLo" resolve="concept" />
                  </node>
                  <node concept="3TrcHB" id="6H8rSFQWq8x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6H8rSFQVMvx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6H8rSFQVMvy" role="37wK5m">
                    <property role="Xl_RC" value="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="519X7fUxZNC" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="519X7fUrjBy" role="8Wnug">
            <node concept="1Wc70l" id="519X7fUrVvt" role="3cqZAk">
              <node concept="3fqX7Q" id="519X7fUsuR1" role="3uHU7w">
                <node concept="2OqwBi" id="519X7fUsuR3" role="3fr31v">
                  <node concept="37vLTw" id="519X7fUsuR4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLi" resolve="showAsStereotype" />
                  </node>
                  <node concept="3JPx81" id="519X7fUsuR5" role="2OqNvi">
                    <node concept="2OqwBi" id="519X7fUsuR6" role="25WWJ7">
                      <node concept="37vLTw" id="519X7fUsuR7" role="2Oq$k0">
                        <ref role="3cqZAo" node="6H8rSFQVJLo" resolve="concept" />
                      </node>
                      <node concept="3TrcHB" id="519X7fUsuR8" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="519X7fUrsMC" role="3uHU7B">
                <node concept="2OqwBi" id="519X7fUrHN4" role="3fr31v">
                  <node concept="2OqwBi" id="519X7fUr_qB" role="2Oq$k0">
                    <node concept="37vLTw" id="519X7fUrwTP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6H8rSFQVJLo" resolve="concept" />
                    </node>
                    <node concept="3TrcHB" id="519X7fUrCW_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="519X7fUrKO7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="519X7fUrO_9" role="37wK5m">
                      <property role="Xl_RC" value="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJL$" role="1B3o_S" />
      <node concept="10P_77" id="6H8rSFQVJL_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR35qr" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJLA" role="jymVt">
      <property role="TrG5h" value="showAsAnnotation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJLB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFQWyTL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJLE" role="3clF47">
        <node concept="3cpWs6" id="6H8rSFQVJLF" role="3cqZAp">
          <node concept="22lmx$" id="74GiNTiet96" role="3cqZAk">
            <node concept="1rXfSq" id="74GiNTievfA" role="3uHU7w">
              <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
              <node concept="37vLTw" id="74GiNTieyeJ" role="37wK5m">
                <ref role="3cqZAo" node="6H8rSFQVJLB" resolve="concept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6H8rSFQVMc_" role="3uHU7B">
              <node concept="37vLTw" id="6H8rSFQVMc$" role="2Oq$k0">
                <ref role="3cqZAo" node="6H8rSFQVJLi" resolve="showAsStereotype" />
              </node>
              <node concept="3JPx81" id="6H8rSFQWG9E" role="2OqNvi">
                <node concept="2OqwBi" id="6H8rSFQWL$e" role="25WWJ7">
                  <node concept="37vLTw" id="6H8rSFQWKCk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLB" resolve="concept" />
                  </node>
                  <node concept="3TrcHB" id="6H8rSFQWMFG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJLI" role="1B3o_S" />
      <node concept="10P_77" id="6H8rSFQVJLJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR3aCQ" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJLK" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJLL" role="3clF46">
        <property role="TrG5h" value="elements" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFQWWRC" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFQWXOb" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJLP" role="3clF46">
        <property role="TrG5h" value="renderChildren" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6H8rSFQVJLQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6H8rSFQVJLR" role="3clF46">
        <property role="TrG5h" value="renderParents" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6H8rSFQVJLS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6H8rSFQVJLT" role="3clF46">
        <property role="TrG5h" value="renderCardinalities" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6H8rSFQVJLU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6H8rSFQVJLV" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6H8rSFQVJLW" role="3clF47">
        <node concept="3cpWs8" id="6H8rSFQVJLY" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJLX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fw" />
            <node concept="3uibUv" id="6H8rSFQY$02" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
            </node>
            <node concept="10Nm6u" id="5BfOSIze2OS" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFRljb5" role="3cqZAp" />
        <node concept="3cpWs8" id="6H8rSFQVJM2" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJM1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="interfaces" />
            <node concept="2I9FWS" id="6H8rSFQYDlw" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6H8rSFR3vuK" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR3rak" role="2Oq$k0">
                <node concept="2OqwBi" id="6H8rSFQYOhM" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQYNzq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLL" resolve="elements" />
                  </node>
                  <node concept="v3k3i" id="6H8rSFQYQC4" role="2OqNvi">
                    <node concept="chp4Y" id="6H8rSFR3ql2" role="v3oSu">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6H8rSFR3sBx" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR3sBz" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR3sB$" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR3txI" role="3cqZAp">
                        <node concept="1rXfSq" id="6H8rSFR3txH" role="3clFbG">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="37vLTw" id="6H8rSFR3uBB" role="37wK5m">
                            <ref role="3cqZAo" node="6H8rSFR3sB_" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR3sB_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR3sBA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR3ylk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFRlkrR" role="3cqZAp" />
        <node concept="3cpWs8" id="6H8rSFQVJMi" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJMh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="concepts" />
            <node concept="2I9FWS" id="6H8rSFR3$Lp" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6H8rSFR3IMg" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR3D5H" role="2Oq$k0">
                <node concept="2OqwBi" id="6H8rSFQVM74" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQVM73" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLL" resolve="elements" />
                  </node>
                  <node concept="v3k3i" id="6H8rSFQZnGp" role="2OqNvi">
                    <node concept="chp4Y" id="6H8rSFR3B5p" role="v3oSu">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6H8rSFR3Eyn" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR3Eyp" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR3Eyq" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR3Ffb" role="3cqZAp">
                        <node concept="1rXfSq" id="6H8rSFR3Ffa" role="3clFbG">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="37vLTw" id="6H8rSFR3HRv" role="37wK5m">
                            <ref role="3cqZAo" node="6H8rSFR3Eyr" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR3Eyr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR3Eys" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR3LD6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFR3SUN" role="3cqZAp" />
        <node concept="2GUZhq" id="6H8rSFR4f$q" role="3cqZAp">
          <node concept="3clFbS" id="6H8rSFR4f$s" role="2GV8ay">
            <node concept="3clFbF" id="6H8rSFR4gr0" role="3cqZAp">
              <node concept="37vLTI" id="6H8rSFR4gr1" role="3clFbG">
                <node concept="37vLTw" id="6H8rSFR4gr2" role="37vLTJ">
                  <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                </node>
                <node concept="2ShNRf" id="6H8rSFR4grT" role="37vLTx">
                  <node concept="1pGfFk" id="6H8rSFR4gxM" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                    <node concept="3cpWs3" id="6H8rSFR4gxN" role="37wK5m">
                      <node concept="2YIFZM" id="6H8rSFR4$J3" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <node concept="Xl_RD" id="6H8rSFR4$J4" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6H8rSFR4gxQ" role="3uHU7w">
                        <property role="Xl_RC" value="/mps-metamodel.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6H8rSFR4gr8" role="3cqZAp">
              <node concept="2OqwBi" id="6H8rSFR4$Jl" role="3clFbG">
                <node concept="37vLTw" id="6H8rSFR4$Jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                </node>
                <node concept="liA8E" id="6H8rSFR4$Jm" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="6H8rSFR4$Jn" role="37wK5m">
                    <property role="Xl_RC" value="@startuml\n\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6H8rSFRkB4o" role="3cqZAp" />
            <node concept="3clFbJ" id="6H8rSFRgiXH" role="3cqZAp">
              <node concept="37vLTw" id="6H8rSFRgiXI" role="3clFbw">
                <ref role="3cqZAo" node="6H8rSFQVJLR" resolve="renderParents" />
              </node>
              <node concept="3clFbS" id="6H8rSFRgiXK" role="3clFbx">
                <node concept="2Gpval" id="6H8rSFRhum7" role="3cqZAp">
                  <node concept="2GrKxI" id="6H8rSFRhum9" role="2Gsz3X">
                    <property role="TrG5h" value="intf" />
                  </node>
                  <node concept="37vLTw" id="6H8rSFRhypb" role="2GsD0m">
                    <ref role="3cqZAo" node="6H8rSFQVJM1" resolve="interfaces" />
                  </node>
                  <node concept="3clFbS" id="6H8rSFRhumd" role="2LFqv$">
                    <node concept="3clFbF" id="6H8rSFRgiXO" role="3cqZAp">
                      <node concept="2OqwBi" id="6H8rSFRgiZH" role="3clFbG">
                        <node concept="37vLTw" id="6H8rSFRgiZG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="6H8rSFRgiZI" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="2YIFZM" id="6H8rSFRgo_b" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="6H8rSFRgo_c" role="37wK5m">
                              <property role="Xl_RC" value="interface \&quot;%s\&quot; %s\n" />
                            </node>
                            <node concept="2OqwBi" id="6H8rSFRguuX" role="37wK5m">
                              <node concept="2GrUjf" id="6H8rSFRhHPB" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                              </node>
                              <node concept="3TrcHB" id="6H8rSFRheeP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="6H8rSFRgo_e" role="37wK5m">
                              <ref role="37wK5l" node="6H8rSFQVJOY" resolve="makeStereotypeList" />
                              <node concept="2OqwBi" id="6H8rSFRhiMI" role="37wK5m">
                                <node concept="2GrUjf" id="6H8rSFRhHPJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                                </node>
                                <node concept="3Tsc0h" id="6H8rSFRhl0$" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6H8rSFRgiZm" role="3cqZAp">
                      <node concept="3SKdUq" id="6H8rSFRgiZl" role="3SKWNk">
                        <property role="3SKdUp" value="Interface extension " />
                      </node>
                    </node>
                    <node concept="2Gpval" id="6H8rSFRhBqv" role="3cqZAp">
                      <node concept="2GrKxI" id="6H8rSFRhBqx" role="2Gsz3X">
                        <property role="TrG5h" value="implementedInterface" />
                      </node>
                      <node concept="2OqwBi" id="6H8rSFRhNGS" role="2GsD0m">
                        <node concept="2OqwBi" id="6H8rSFRhJnh" role="2Oq$k0">
                          <node concept="2GrUjf" id="6H8rSFRhJhU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                          </node>
                          <node concept="3Tsc0h" id="6H8rSFRhLFx" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6H8rSFRhTEm" role="2OqNvi">
                          <node concept="1bVj0M" id="6H8rSFRhTEo" role="23t8la">
                            <node concept="3clFbS" id="6H8rSFRhTEp" role="1bW5cS">
                              <node concept="3clFbF" id="6H8rSFRhUHt" role="3cqZAp">
                                <node concept="1rXfSq" id="6H8rSFRhUHs" role="3clFbG">
                                  <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                                  <node concept="2OqwBi" id="6H8rSFRhVJ2" role="37wK5m">
                                    <node concept="37vLTw" id="6H8rSFRhVEj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6H8rSFRhTEq" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRhXcl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6H8rSFRhTEq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6H8rSFRhTEr" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6H8rSFRhBq_" role="2LFqv$">
                        <node concept="3clFbF" id="6H8rSFRhYih" role="3cqZAp">
                          <node concept="2OqwBi" id="6H8rSFRhYiD" role="3clFbG">
                            <node concept="37vLTw" id="6H8rSFRhYiC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="6H8rSFRhYiE" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="2YIFZM" id="6H8rSFRhYYp" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="6H8rSFRhYYq" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; &lt;|.. \&quot;%s\&quot;\n" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRi17M" role="37wK5m">
                                  <node concept="2OqwBi" id="6H8rSFRi17K" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6H8rSFRioUP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6H8rSFRhBqx" resolve="implementedInterface" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRi8jL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRivv8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRiyV4" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRiyEU" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRi$O2" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6H8rSFRiCy3" role="3cqZAp" />
                <node concept="2Gpval" id="6H8rSFRiEXY" role="3cqZAp">
                  <node concept="2GrKxI" id="6H8rSFRiEY0" role="2Gsz3X">
                    <property role="TrG5h" value="concept" />
                  </node>
                  <node concept="37vLTw" id="6H8rSFRiHPL" role="2GsD0m">
                    <ref role="3cqZAo" node="6H8rSFQVJMh" resolve="concepts" />
                  </node>
                  <node concept="3clFbS" id="6H8rSFRiEY4" role="2LFqv$">
                    <node concept="3clFbF" id="6H8rSFRiIQE" role="3cqZAp">
                      <node concept="2OqwBi" id="6H8rSFRiIR4" role="3clFbG">
                        <node concept="37vLTw" id="6H8rSFRiIR3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="6H8rSFRiIR5" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="2YIFZM" id="6H8rSFRiKiI" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="6H8rSFRiKiJ" role="37wK5m">
                              <property role="Xl_RC" value="class \&quot;%s\&quot; %s\n" />
                            </node>
                            <node concept="2OqwBi" id="6H8rSFRiOMi" role="37wK5m">
                              <node concept="2GrUjf" id="6H8rSFRiZvm" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                              </node>
                              <node concept="3TrcHB" id="6H8rSFRji4n" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="6H8rSFRiKiL" role="37wK5m">
                              <ref role="37wK5l" node="6H8rSFQVJOY" resolve="makeStereotypeList" />
                              <node concept="2OqwBi" id="6H8rSFRiRFf" role="37wK5m">
                                <node concept="2GrUjf" id="6H8rSFRiR$J" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                                </node>
                                <node concept="3Tsc0h" id="6H8rSFRiTOS" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6H8rSFRgiZo" role="3cqZAp">
                      <node concept="3SKdUq" id="6H8rSFRgiZn" role="3SKWNk">
                        <property role="3SKdUp" value="Interface implementation " />
                      </node>
                    </node>
                    <node concept="2Gpval" id="6H8rSFRjjWx" role="3cqZAp">
                      <node concept="2GrKxI" id="6H8rSFRjjWz" role="2Gsz3X">
                        <property role="TrG5h" value="implementedInterface" />
                      </node>
                      <node concept="2OqwBi" id="6H8rSFRjqYJ" role="2GsD0m">
                        <node concept="2OqwBi" id="6H8rSFRjmNW" role="2Oq$k0">
                          <node concept="2GrUjf" id="6H8rSFRjmFc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                          </node>
                          <node concept="3Tsc0h" id="6H8rSFRjoYk" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6H8rSFRjwJR" role="2OqNvi">
                          <node concept="1bVj0M" id="6H8rSFRjwJT" role="23t8la">
                            <node concept="3clFbS" id="6H8rSFRjwJU" role="1bW5cS">
                              <node concept="3clFbF" id="6H8rSFRjxOJ" role="3cqZAp">
                                <node concept="1rXfSq" id="6H8rSFRjxOI" role="3clFbG">
                                  <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                                  <node concept="2OqwBi" id="6H8rSFRjyQm" role="37wK5m">
                                    <node concept="37vLTw" id="6H8rSFRjyLB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6H8rSFRjwJV" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRj$kY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6H8rSFRjwJV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6H8rSFRjwJW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6H8rSFRjjWB" role="2LFqv$">
                        <node concept="3clFbF" id="6H8rSFRj_rr" role="3cqZAp">
                          <node concept="2OqwBi" id="6H8rSFRj_rN" role="3clFbG">
                            <node concept="37vLTw" id="6H8rSFRj_rM" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="6H8rSFRj_rO" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="2YIFZM" id="6H8rSFRjA82" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="6H8rSFRjA83" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; &lt;|.. \&quot;%s\&quot;\n" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRjPGk" role="37wK5m">
                                  <node concept="2OqwBi" id="6H8rSFRjNbU" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6H8rSFRjMZS" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6H8rSFRjjWz" resolve="implementedInterface" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRjP1f" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRjR_y" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRjT9d" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRjT10" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRjTZQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6H8rSFRjWg7" role="3cqZAp">
                      <node concept="3SKdUq" id="6H8rSFRjWg8" role="3SKWNk">
                        <property role="3SKdUp" value="Concept extension " />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6H8rSFRk0F5" role="3cqZAp">
                      <node concept="3clFbS" id="6H8rSFRk0F8" role="3clFbx">
                        <node concept="3clFbF" id="6H8rSFRkeWI" role="3cqZAp">
                          <node concept="2OqwBi" id="6H8rSFRkeX9" role="3clFbG">
                            <node concept="37vLTw" id="6H8rSFRkeX8" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="6H8rSFRkeXa" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="2YIFZM" id="6H8rSFRkfFx" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="6H8rSFRkfFy" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; &lt;|-- \&quot;%s\&quot;\n" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRkqDn" role="37wK5m">
                                  <node concept="2OqwBi" id="6H8rSFRkock" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6H8rSFRknVh" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRkpEX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRks$M" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRkvtC" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRkv2L" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkxP1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6H8rSFRk9oq" role="3clFbw">
                        <node concept="1rXfSq" id="6H8rSFRka$n" role="3uHU7w">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="2OqwBi" id="6H8rSFRkbya" role="37wK5m">
                            <node concept="2GrUjf" id="6H8rSFRkbus" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                            </node>
                            <node concept="3TrEf2" id="6H8rSFRkdIz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6H8rSFRk68_" role="3uHU7B">
                          <node concept="2OqwBi" id="6H8rSFRk2nl" role="2Oq$k0">
                            <node concept="2GrUjf" id="6H8rSFRk2jd" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                            </node>
                            <node concept="3TrEf2" id="6H8rSFRk4yX" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6H8rSFRk81w" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6H8rSFRgiNh" role="3cqZAp" />
            <node concept="3clFbJ" id="6H8rSFRkCwW" role="3cqZAp">
              <node concept="3clFbS" id="6H8rSFRkCwZ" role="3clFbx">
                <node concept="2Gpval" id="6H8rSFRkDmy" role="3cqZAp">
                  <node concept="2GrKxI" id="6H8rSFRkDmz" role="2Gsz3X">
                    <property role="TrG5h" value="concept" />
                  </node>
                  <node concept="37vLTw" id="6H8rSFRkDtk" role="2GsD0m">
                    <ref role="3cqZAo" node="6H8rSFQVJLL" resolve="elements" />
                  </node>
                  <node concept="3clFbS" id="6H8rSFRkDm_" role="2LFqv$">
                    <node concept="3SKdUt" id="6H8rSFRkD$C" role="3cqZAp">
                      <node concept="3SKdUq" id="6H8rSFRkD_k" role="3SKWNk">
                        <property role="3SKdUp" value="Properties" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="6H8rSFRkDIe" role="3cqZAp">
                      <node concept="2GrKxI" id="6H8rSFRkDIg" role="2Gsz3X">
                        <property role="TrG5h" value="property" />
                      </node>
                      <node concept="2OqwBi" id="6H8rSFRkDVp" role="2GsD0m">
                        <node concept="2GrUjf" id="6H8rSFRkDP6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                        </node>
                        <node concept="3Tsc0h" id="6H8rSFRkF5N" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6H8rSFRkDIk" role="2LFqv$">
                        <node concept="3clFbF" id="6H8rSFRkFhJ" role="3cqZAp">
                          <node concept="2OqwBi" id="6H8rSFRkFi8" role="3clFbG">
                            <node concept="37vLTw" id="6H8rSFRkFi7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="6H8rSFRkFi9" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="2YIFZM" id="6H8rSFRkFxq" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="6H8rSFRkFxr" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; : %s : %s\n" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRkHcH" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRkH5J" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkHN9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRkIwg" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRkIiY" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkDIg" resolve="property" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkJud" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRkLte" role="37wK5m">
                                  <node concept="2OqwBi" id="6H8rSFRkKcH" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6H8rSFRkJVK" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6H8rSFRkDIg" resolve="property" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRkKOS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkM63" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6H8rSFRkMA2" role="3cqZAp">
                      <node concept="3SKdUq" id="6H8rSFRkMIc" role="3SKWNk">
                        <property role="3SKdUp" value="Children and references" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="6H8rSFRkN4H" role="3cqZAp">
                      <node concept="2GrKxI" id="6H8rSFRkN4J" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="6H8rSFRkNpw" role="2GsD0m">
                        <node concept="2GrUjf" id="6H8rSFRkNlo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                        </node>
                        <node concept="3Tsc0h" id="6H8rSFRkOFr" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6H8rSFRkN4N" role="2LFqv$">
                        <node concept="3cpWs8" id="6H8rSFRkPke" role="3cqZAp">
                          <node concept="3cpWsn" id="6H8rSFRkPkc" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="relationString" />
                            <node concept="17QB3L" id="6H8rSFRkPoI" role="1tU5fm" />
                            <node concept="3K4zz7" id="6H8rSFRkT4R" role="33vP2m">
                              <node concept="Xl_RD" id="6H8rSFRkTkQ" role="3K4E3e">
                                <property role="Xl_RC" value="*--" />
                              </node>
                              <node concept="Xl_RD" id="6H8rSFRkToF" role="3K4GZi">
                                <property role="Xl_RC" value="--&gt;" />
                              </node>
                              <node concept="2OqwBi" id="6H8rSFRkR6o" role="3K4Cdx">
                                <node concept="2OqwBi" id="6H8rSFRkPBe" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6H8rSFRkPv$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkQ$6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="6H8rSFRkSQd" role="2OqNvi">
                                  <node concept="uoxfO" id="6H8rSFRkSQf" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6H8rSFRkTzR" role="3cqZAp">
                          <node concept="3cpWsn" id="6H8rSFRkTzP" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="cardinalityString" />
                            <node concept="17QB3L" id="6H8rSFRkTDt" role="1tU5fm" />
                            <node concept="2YIFZM" id="6H8rSFRkTVc" role="33vP2m">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="Xl_RD" id="6H8rSFRkTY9" role="37wK5m">
                                <property role="Xl_RC" value="\&quot;%s\&quot;" />
                              </node>
                              <node concept="2OqwBi" id="6H8rSFRkVVJ" role="37wK5m">
                                <node concept="2OqwBi" id="6H8rSFRkUxr" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6H8rSFRkUqG" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkV3r" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6H8rSFRkX0d" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6H8rSFRkXGW" role="3cqZAp">
                          <node concept="2OqwBi" id="6H8rSFRkXHn" role="3clFbG">
                            <node concept="37vLTw" id="6H8rSFRkXHm" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="6H8rSFRkXHo" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="2YIFZM" id="6H8rSFRkYyX" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="6H8rSFRkYyY" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; \&quot;1\&quot; %s %s \&quot;%s\&quot; : %s\n" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRl418" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRl4lc" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRl5mm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6H8rSFRkYz0" role="37wK5m">
                                  <ref role="3cqZAo" node="6H8rSFRkPkc" resolve="relationString" />
                                </node>
                                <node concept="37vLTw" id="6H8rSFRkYz1" role="37wK5m">
                                  <ref role="3cqZAo" node="6H8rSFRkTzP" resolve="cardinalityString" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRl7W0" role="37wK5m">
                                  <node concept="2OqwBi" id="6H8rSFRl666" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6H8rSFRl5Ry" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRl7g2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRl910" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRl9PA" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRl9CG" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRlav3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6H8rSFRkDdo" role="3clFbw">
                <ref role="3cqZAo" node="6H8rSFQVJLP" resolve="renderChildren" />
              </node>
            </node>
            <node concept="3clFbF" id="6H8rSFRldDJ" role="3cqZAp">
              <node concept="2OqwBi" id="6H8rSFRldE4" role="3clFbG">
                <node concept="37vLTw" id="6H8rSFRldE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                </node>
                <node concept="liA8E" id="6H8rSFRldE5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="6H8rSFRldE6" role="37wK5m">
                    <property role="Xl_RC" value="\n@enduml\n\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFR4f$t" role="2GVbov">
            <node concept="3clFbJ" id="6H8rSFRk_eu" role="3cqZAp">
              <node concept="3clFbS" id="6H8rSFRk_ev" role="3clFbx">
                <node concept="3clFbF" id="6H8rSFRkAhf" role="3cqZAp">
                  <node concept="2OqwBi" id="6H8rSFRkAl7" role="3clFbG">
                    <node concept="37vLTw" id="6H8rSFRkAhe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="6H8rSFRkB0M" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6H8rSFRkA9G" role="3clFbw">
                <node concept="10Nm6u" id="6H8rSFRkAcn" role="3uHU7w" />
                <node concept="37vLTw" id="6H8rSFRk_gd" role="3uHU7B">
                  <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJMv" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJMw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4g5Ebrf1VZe" role="jymVt" />
    <node concept="3clFb_" id="4g5Ebrf229A" role="jymVt">
      <property role="TrG5h" value="renderDLW" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4g5Ebrf229B" role="3clF46">
        <property role="TrG5h" value="elements" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="4g5Ebrf229C" role="1tU5fm">
          <node concept="3Tqbb2" id="4g5Ebrf229D" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="519X7fTFqj_" role="3clF46">
        <property role="TrG5h" value="elemEnums" />
        <node concept="2hMVRd" id="519X7fTFtP6" role="1tU5fm">
          <node concept="3Tqbb2" id="519X7fTFtP7" role="2hN53Y">
            <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4g5Ebrf229E" role="3clF46">
        <property role="TrG5h" value="renderChildren" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4g5Ebrf229F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4g5Ebrf229G" role="3clF46">
        <property role="TrG5h" value="renderParents" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4g5Ebrf229H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4g5Ebrf229I" role="3clF46">
        <property role="TrG5h" value="renderCardinalities" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4g5Ebrf229J" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="519X7fU3MrR" role="3clF46">
        <property role="TrG5h" value="languageName" />
        <node concept="17QB3L" id="519X7fU3REE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="519X7fUeR25" role="3clF46">
        <property role="TrG5h" value="elemExtended" />
        <node concept="2hMVRd" id="519X7fUeUT3" role="1tU5fm">
          <node concept="3Tqbb2" id="519X7fUeUT4" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="519X7fUeVsS" role="3clF46">
        <property role="TrG5h" value="enumExtended" />
        <node concept="2hMVRd" id="519X7fUf382" role="1tU5fm">
          <node concept="3Tqbb2" id="519X7fUf383" role="2hN53Y">
            <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="519X7fUmfHm" role="3clF46">
        <property role="TrG5h" value="baseElements" />
        <node concept="2hMVRd" id="519X7fUmfHn" role="1tU5fm">
          <node concept="3Tqbb2" id="519X7fUmfHo" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="519X7fUmboP" role="3clF46">
        <property role="TrG5h" value="baseEnums" />
        <node concept="2hMVRd" id="519X7fUmk4w" role="1tU5fm">
          <node concept="3Tqbb2" id="519X7fUmk4x" role="2hN53Y">
            <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4g5Ebrf229K" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4g5Ebrf229L" role="3clF47">
        <node concept="3cpWs8" id="4g5Ebrf229M" role="3cqZAp">
          <node concept="3cpWsn" id="4g5Ebrf229N" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fw" />
            <node concept="3uibUv" id="4g5Ebrf229O" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
            </node>
            <node concept="10Nm6u" id="4g5Ebrf229P" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4g5Ebrf229Q" role="3cqZAp" />
        <node concept="3cpWs8" id="4g5Ebrf229R" role="3cqZAp">
          <node concept="3cpWsn" id="4g5Ebrf229S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="interfaces" />
            <node concept="2I9FWS" id="4g5Ebrf229T" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4g5Ebrf229U" role="33vP2m">
              <node concept="2OqwBi" id="4g5Ebrf229V" role="2Oq$k0">
                <node concept="2OqwBi" id="4g5Ebrf229W" role="2Oq$k0">
                  <node concept="37vLTw" id="4g5Ebrf229X" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g5Ebrf229B" resolve="elements" />
                  </node>
                  <node concept="v3k3i" id="4g5Ebrf229Y" role="2OqNvi">
                    <node concept="chp4Y" id="4g5Ebrf229Z" role="v3oSu">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4g5Ebrf22a0" role="2OqNvi">
                  <node concept="1bVj0M" id="4g5Ebrf22a1" role="23t8la">
                    <node concept="3clFbS" id="4g5Ebrf22a2" role="1bW5cS">
                      <node concept="3clFbF" id="4g5Ebrf22a3" role="3cqZAp">
                        <node concept="1rXfSq" id="4g5Ebrf22a4" role="3clFbG">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="37vLTw" id="4g5Ebrf22a5" role="37wK5m">
                            <ref role="3cqZAo" node="4g5Ebrf22a6" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4g5Ebrf22a6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4g5Ebrf22a7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4g5Ebrf22a8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4g5Ebrf22a9" role="3cqZAp" />
        <node concept="3cpWs8" id="4g5Ebrf22aa" role="3cqZAp">
          <node concept="3cpWsn" id="4g5Ebrf22ab" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="concepts" />
            <node concept="2I9FWS" id="4g5Ebrf22ac" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4g5Ebrf22ad" role="33vP2m">
              <node concept="2OqwBi" id="4g5Ebrf22ae" role="2Oq$k0">
                <node concept="2OqwBi" id="4g5Ebrf22af" role="2Oq$k0">
                  <node concept="37vLTw" id="4g5Ebrf22ag" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g5Ebrf229B" resolve="elements" />
                  </node>
                  <node concept="v3k3i" id="4g5Ebrf22ah" role="2OqNvi">
                    <node concept="chp4Y" id="4g5Ebrf22ai" role="v3oSu">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4g5Ebrf22aj" role="2OqNvi">
                  <node concept="1bVj0M" id="4g5Ebrf22ak" role="23t8la">
                    <node concept="3clFbS" id="4g5Ebrf22al" role="1bW5cS">
                      <node concept="3clFbF" id="4g5Ebrf22am" role="3cqZAp">
                        <node concept="1rXfSq" id="4g5Ebrf22an" role="3clFbG">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="37vLTw" id="4g5Ebrf22ao" role="37wK5m">
                            <ref role="3cqZAo" node="4g5Ebrf22ap" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4g5Ebrf22ap" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4g5Ebrf22aq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4g5Ebrf22ar" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="519X7fTCQRN" role="3cqZAp" />
        <node concept="3clFbH" id="4g5Ebrf22as" role="3cqZAp" />
        <node concept="2GUZhq" id="4g5Ebrf22at" role="3cqZAp">
          <node concept="3clFbS" id="4g5Ebrf22au" role="2GV8ay">
            <node concept="3cpWs8" id="4g5Ebrf40RS" role="3cqZAp">
              <node concept="3cpWsn" id="4g5Ebrf40RV" role="3cpWs9">
                <property role="TrG5h" value="langName" />
                <node concept="17QB3L" id="4g5Ebrf40RQ" role="1tU5fm" />
                <node concept="37vLTw" id="519X7fU3VyC" role="33vP2m">
                  <ref role="3cqZAo" node="519X7fU3MrR" resolve="languageName" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="519X7fU52Di" role="3cqZAp" />
            <node concept="3clFbF" id="4g5Ebrf22av" role="3cqZAp">
              <node concept="37vLTI" id="4g5Ebrf22aw" role="3clFbG">
                <node concept="37vLTw" id="4g5Ebrf22ax" role="37vLTJ">
                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                </node>
                <node concept="2ShNRf" id="4g5Ebrf22ay" role="37vLTx">
                  <node concept="1pGfFk" id="4g5Ebrf22az" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                    <node concept="3cpWs3" id="519X7fU5cDm" role="37wK5m">
                      <node concept="Xl_RD" id="519X7fU5dB$" role="3uHU7w">
                        <property role="Xl_RC" value=".ecore" />
                      </node>
                      <node concept="3cpWs3" id="519X7fU5aE5" role="3uHU7B">
                        <node concept="3cpWs3" id="4g5Ebrf22a$" role="3uHU7B">
                          <node concept="2YIFZM" id="4g5Ebrf22a_" role="3uHU7B">
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                            <node concept="Xl_RD" id="4g5Ebrf22aA" role="37wK5m">
                              <property role="Xl_RC" value="user.home" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4g5Ebrf22aB" role="3uHU7w">
                            <property role="Xl_RC" value="/mps-metamodel-" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="519X7fU5bSo" role="3uHU7w">
                          <ref role="3cqZAo" node="4g5Ebrf40RV" resolve="langName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g5Ebrf22aC" role="3cqZAp">
              <node concept="2OqwBi" id="4g5Ebrf22aD" role="3clFbG">
                <node concept="37vLTw" id="4g5Ebrf22aE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                </node>
                <node concept="liA8E" id="4g5Ebrf22aF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="4g5Ebrf22aG" role="37wK5m">
                    <property role="Xl_RC" value="&lt;?xml version=\&quot;1.0\&quot; encoding=\&quot;UTF-8\&quot;?&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="519X7fTHREN" role="3cqZAp" />
            <node concept="3clFbF" id="4g5Ebrf2xei" role="3cqZAp">
              <node concept="2OqwBi" id="4g5Ebrf2z4O" role="3clFbG">
                <node concept="37vLTw" id="4g5Ebrf2xeg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                </node>
                <node concept="liA8E" id="4g5Ebrf2zOO" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="3cpWs3" id="4g5Ebrf47yG" role="37wK5m">
                    <node concept="Xl_RD" id="4g5Ebrf48f6" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;&gt;\n\n" />
                    </node>
                    <node concept="3cpWs3" id="4g5Ebrf48E4" role="3uHU7B">
                      <node concept="37vLTw" id="4g5Ebrf49ne" role="3uHU7w">
                        <ref role="3cqZAo" node="4g5Ebrf40RV" resolve="langName" />
                      </node>
                      <node concept="3cpWs3" id="4g5Ebrf44gv" role="3uHU7B">
                        <node concept="3cpWs3" id="4g5Ebrf46ji" role="3uHU7B">
                          <node concept="37vLTw" id="4g5Ebrf46Yp" role="3uHU7w">
                            <ref role="3cqZAo" node="4g5Ebrf40RV" resolve="langName" />
                          </node>
                          <node concept="3cpWs3" id="4g5Ebrf44WE" role="3uHU7B">
                            <node concept="3cpWs3" id="4g5Ebrf433l" role="3uHU7B">
                              <node concept="Xl_RD" id="4g5Ebrf2$9J" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;ecore:EPackage xmi:version=\&quot;2.0\&quot; xmlns:xmi=\&quot;http://www.omg.org/XMI\&quot; xmlns:xsi=\&quot;http://www.w3.org/2001/XMLSchema-instance\&quot; xmlns:ecore=\&quot;http://www.eclipse.org/emf/2002/Ecore\&quot; name=\&quot;" />
                              </node>
                              <node concept="37vLTw" id="4g5Ebrf45xr" role="3uHU7w">
                                <ref role="3cqZAo" node="4g5Ebrf40RV" resolve="langName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4g5Ebrf43mC" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; nsURI=\&quot;http://www.example.org/" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4g5Ebrf44PV" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot; nsPrefix=\&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4g5Ebrf49Rf" role="3cqZAp" />
            <node concept="3clFbF" id="4g5Ebrf4bUJ" role="3cqZAp">
              <node concept="2OqwBi" id="4g5Ebrf4ds8" role="3clFbG">
                <node concept="37vLTw" id="4g5Ebrf4bUH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                </node>
                <node concept="liA8E" id="4g5Ebrf4e0O" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="4g5Ebrf4elR" role="37wK5m">
                    <property role="Xl_RC" value="&lt;eAnnotations source=\&quot;http://www.eclipse.org/OCL/Import\&quot;&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g5Ebrf4gaa" role="3cqZAp">
              <node concept="2OqwBi" id="4g5Ebrf4hH6" role="3clFbG">
                <node concept="37vLTw" id="4g5Ebrf4ga8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                </node>
                <node concept="liA8E" id="4g5Ebrf4i9d" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="4g5Ebrf4iJy" role="37wK5m">
                    <property role="Xl_RC" value="\t&lt;details key=\&quot;ecore\&quot; value=\&quot;http://www.eclipse.org/emf/2002/Ecore#/\&quot;/&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g5Ebrf4kzQ" role="3cqZAp">
              <node concept="2OqwBi" id="4g5Ebrf4m8l" role="3clFbG">
                <node concept="37vLTw" id="4g5Ebrf4kzO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                </node>
                <node concept="liA8E" id="4g5Ebrf4mH3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="4g5Ebrf4n2g" role="37wK5m">
                    <property role="Xl_RC" value="\t&lt;details key=\&quot;ecore.xml.type\&quot; value=\&quot;http://www.eclipse.org/emf/2003/XMLType\&quot;/&gt;\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g5Ebrf4oQD" role="3cqZAp">
              <node concept="2OqwBi" id="4g5Ebrf4qsF" role="3clFbG">
                <node concept="37vLTw" id="4g5Ebrf4oQB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                </node>
                <node concept="liA8E" id="4g5Ebrf4qSM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="4g5Ebrf4rvl" role="37wK5m">
                    <property role="Xl_RC" value="&lt;/eAnnotations&gt;\n\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4g5Ebrf22aH" role="3cqZAp" />
            <node concept="3clFbJ" id="4g5Ebrf22aI" role="3cqZAp">
              <node concept="37vLTw" id="4g5Ebrf22aJ" role="3clFbw">
                <ref role="3cqZAo" node="4g5Ebrf229G" resolve="renderParents" />
              </node>
              <node concept="3clFbS" id="4g5Ebrf22aK" role="3clFbx">
                <node concept="2Gpval" id="519X7fTF$1c" role="3cqZAp">
                  <node concept="2GrKxI" id="519X7fTF$1e" role="2Gsz3X">
                    <property role="TrG5h" value="enumz" />
                  </node>
                  <node concept="37vLTw" id="519X7fTFAV8" role="2GsD0m">
                    <ref role="3cqZAo" node="519X7fTFqj_" resolve="elemEnums" />
                  </node>
                  <node concept="3clFbS" id="519X7fTF$1i" role="2LFqv$">
                    <node concept="3clFbF" id="519X7fTFBmI" role="3cqZAp">
                      <node concept="2OqwBi" id="519X7fTFBYY" role="3clFbG">
                        <node concept="37vLTw" id="519X7fTFBmH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="519X7fTFCvB" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="519X7fTFFVn" role="37wK5m">
                            <node concept="Xl_RD" id="519X7fTFJQs" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;&gt;\n" />
                            </node>
                            <node concept="3cpWs3" id="519X7fTFD$I" role="3uHU7B">
                              <node concept="Xl_RD" id="519X7fTFCRa" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;eClassifiers xsi:type=\&quot;ecore:EEnum\&quot; name=\&quot;" />
                              </node>
                              <node concept="2OqwBi" id="519X7fTFEQE" role="3uHU7w">
                                <node concept="2GrUjf" id="519X7fTFEmx" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="519X7fTF$1e" resolve="enumz" />
                                </node>
                                <node concept="3TrcHB" id="519X7fTFFex" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="519X7fTFM82" role="3cqZAp">
                      <node concept="2GrKxI" id="519X7fTFM84" role="2Gsz3X">
                        <property role="TrG5h" value="attribz" />
                      </node>
                      <node concept="2OqwBi" id="519X7fTFNxy" role="2GsD0m">
                        <node concept="2GrUjf" id="519X7fTFN3L" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="519X7fTF$1e" resolve="enumz" />
                        </node>
                        <node concept="3Tsc0h" id="519X7fTFNYK" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="519X7fTFM88" role="2LFqv$">
                        <node concept="3clFbF" id="519X7fTFPK1" role="3cqZAp">
                          <node concept="2OqwBi" id="519X7fTFQsN" role="3clFbG">
                            <node concept="37vLTw" id="519X7fTFPK0" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="519X7fTFQT2" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="3cpWs3" id="519X7fTFXyc" role="37wK5m">
                                <node concept="Xl_RD" id="519X7fTG1x$" role="3uHU7w">
                                  <property role="Xl_RC" value="\&quot; /&gt;\n" />
                                </node>
                                <node concept="3cpWs3" id="519X7fTFS9S" role="3uHU7B">
                                  <node concept="Xl_RD" id="519X7fTFRp1" role="3uHU7B">
                                    <property role="Xl_RC" value="\t&lt;eLiterals name=\&quot;" />
                                  </node>
                                  <node concept="2OqwBi" id="519X7fTFTeS" role="3uHU7w">
                                    <node concept="2GrUjf" id="519X7fTFSVK" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="519X7fTFM84" resolve="attribz" />
                                    </node>
                                    <node concept="3TrcHB" id="519X7fTFTEY" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="519X7fTG48L" role="3cqZAp">
                      <node concept="2OqwBi" id="519X7fTG54u" role="3clFbG">
                        <node concept="37vLTw" id="519X7fTG48J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="519X7fTG5Dp" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="519X7fTG610" role="37wK5m">
                            <property role="Xl_RC" value="&lt;/eClassifiers&gt;\n\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="519X7fTFxfo" role="3cqZAp" />
                <node concept="2Gpval" id="4g5Ebrf22aL" role="3cqZAp">
                  <node concept="2GrKxI" id="4g5Ebrf22aM" role="2Gsz3X">
                    <property role="TrG5h" value="intf" />
                  </node>
                  <node concept="37vLTw" id="4g5Ebrf22aN" role="2GsD0m">
                    <ref role="3cqZAo" node="4g5Ebrf229S" resolve="interfaces" />
                  </node>
                  <node concept="3clFbS" id="4g5Ebrf22aO" role="2LFqv$">
                    <node concept="3clFbF" id="4g5Ebrf546y" role="3cqZAp">
                      <node concept="2OqwBi" id="4g5Ebrf54WC" role="3clFbG">
                        <node concept="37vLTw" id="4g5Ebrf546w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="4g5Ebrf55oJ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="4g5Ebrf596V" role="37wK5m">
                            <node concept="Xl_RD" id="4g5Ebrf5d0X" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot; abstract=\&quot;true\&quot; interface=\&quot;true\&quot; eSuperTypes=\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="4g5Ebrf56Ep" role="3uHU7B">
                              <node concept="Xl_RD" id="4g5Ebrf55Z7" role="3uHU7B">
                                <property role="Xl_RC" value="&lt;eClassifiers xsi:type=\&quot;ecore:EClass\&quot; name=\&quot;" />
                              </node>
                              <node concept="2OqwBi" id="4g5Ebrf57Q9" role="3uHU7w">
                                <node concept="2GrUjf" id="4g5Ebrf57n4" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4g5Ebrf22aM" resolve="intf" />
                                </node>
                                <node concept="3TrcHB" id="4g5Ebrf58jR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4g5Ebrf5gLl" role="3cqZAp">
                      <node concept="3SKdUq" id="4g5Ebrf5gLn" role="3SKWNk">
                        <property role="3SKdUp" value="extended interfaces" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="4g5Ebrf7zfD" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="4g5Ebrf6PXV" role="8Wnug">
                        <node concept="2OqwBi" id="4g5Ebrf6QXq" role="3clFbG">
                          <node concept="37vLTw" id="4g5Ebrf6PXT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                          </node>
                          <node concept="liA8E" id="4g5Ebrf6Rya" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="1rXfSq" id="4g5Ebrf6RWE" role="37wK5m">
                              <ref role="37wK5l" node="4g5Ebrf5mgG" resolve="makeStereotypeListDLW" />
                              <node concept="2OqwBi" id="4g5Ebrf6UnE" role="37wK5m">
                                <node concept="2GrUjf" id="4g5Ebrf6TAL" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4g5Ebrf22aM" resolve="intf" />
                                </node>
                                <node concept="3Tsc0h" id="4g5Ebrf6VuD" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4g5Ebrf5hgD" role="3cqZAp" />
                    <node concept="3clFbH" id="4g5Ebrf53ul" role="3cqZAp" />
                    <node concept="3SKdUt" id="4g5Ebrf22b2" role="3cqZAp">
                      <node concept="3SKdUq" id="4g5Ebrf22b3" role="3SKWNk">
                        <property role="3SKdUp" value="Interface extension " />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4g5Ebrf7IO3" role="3cqZAp">
                      <node concept="3cpWsn" id="4g5Ebrf7IO6" role="3cpWs9">
                        <property role="TrG5h" value="first" />
                        <node concept="10P_77" id="4g5Ebrf7IO1" role="1tU5fm" />
                        <node concept="3clFbT" id="4g5Ebrf7JTN" role="33vP2m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4g5Ebrf22b4" role="3cqZAp">
                      <node concept="2GrKxI" id="4g5Ebrf22b5" role="2Gsz3X">
                        <property role="TrG5h" value="implementedInterface" />
                      </node>
                      <node concept="2OqwBi" id="4g5Ebrf22b6" role="2GsD0m">
                        <node concept="2OqwBi" id="4g5Ebrf22b7" role="2Oq$k0">
                          <node concept="2GrUjf" id="4g5Ebrf22b8" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4g5Ebrf22aM" resolve="intf" />
                          </node>
                          <node concept="3Tsc0h" id="4g5Ebrf22b9" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4g5Ebrf22ba" role="2OqNvi">
                          <node concept="1bVj0M" id="4g5Ebrf22bb" role="23t8la">
                            <node concept="3clFbS" id="4g5Ebrf22bc" role="1bW5cS">
                              <node concept="3clFbF" id="4g5Ebrf22bd" role="3cqZAp">
                                <node concept="1rXfSq" id="4g5Ebrf22be" role="3clFbG">
                                  <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                                  <node concept="2OqwBi" id="4g5Ebrf22bf" role="37wK5m">
                                    <node concept="37vLTw" id="4g5Ebrf22bg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4g5Ebrf22bi" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4g5Ebrf22bh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4g5Ebrf22bi" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4g5Ebrf22bj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4g5Ebrf22bk" role="2LFqv$">
                        <node concept="3cpWs8" id="4g5Ebrf7Mrq" role="3cqZAp">
                          <node concept="3cpWsn" id="4g5Ebrf7Mrt" role="3cpWs9">
                            <property role="TrG5h" value="prefix" />
                            <node concept="17QB3L" id="4g5Ebrf7Mro" role="1tU5fm" />
                            <node concept="Xl_RD" id="4g5Ebrf7Nkr" role="33vP2m">
                              <property role="Xl_RC" value="#//" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="519X7fUzR_U" role="3cqZAp">
                          <node concept="3SKdUq" id="519X7fUzR_V" role="3SKWNk">
                            <property role="3SKdUp" value="check if it is here:" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="519X7fUzR_W" role="3cqZAp">
                          <node concept="3clFbS" id="519X7fUzR_X" role="3clFbx">
                            <node concept="3cpWs8" id="519X7fUzR_Y" role="3cqZAp">
                              <node concept="3cpWsn" id="519X7fUzR_Z" role="3cpWs9">
                                <property role="TrG5h" value="tmpLangName" />
                                <node concept="17QB3L" id="519X7fUzRA0" role="1tU5fm" />
                                <node concept="2OqwBi" id="519X7fUzRA1" role="33vP2m">
                                  <node concept="2OqwBi" id="519X7fUzRA2" role="2Oq$k0">
                                    <node concept="2OqwBi" id="519X7fUzRA3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="519X7fUzRA4" role="2Oq$k0">
                                        <node concept="2GrUjf" id="519X7fU$nMP" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22b5" resolve="implementedInterface" />
                                        </node>
                                        <node concept="3TrEf2" id="519X7fU$p4H" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        </node>
                                      </node>
                                      <node concept="I4A8Y" id="519X7fUzRA7" role="2OqNvi" />
                                    </node>
                                    <node concept="13u695" id="519X7fUzRA8" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrcHB" id="519X7fUzRA9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="519X7fUzRAa" role="3cqZAp">
                              <node concept="3clFbS" id="519X7fUzRAb" role="3clFbx">
                                <node concept="3SKdUt" id="519X7fUzRAc" role="3cqZAp">
                                  <node concept="3SKdUq" id="519X7fUzRAd" role="3SKWNk">
                                    <property role="3SKdUp" value="ignore" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="519X7fUzRAe" role="3clFbw">
                                <node concept="37vLTw" id="519X7fUzRAf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="519X7fUzR_Z" resolve="tmpLangName" />
                                </node>
                                <node concept="liA8E" id="519X7fUzRAg" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="519X7fUzRAh" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="519X7fUzRAi" role="9aQIa">
                                <node concept="3clFbS" id="519X7fUzRAj" role="9aQI4">
                                  <node concept="3cpWs8" id="519X7fUzRAk" role="3cqZAp">
                                    <node concept="3cpWsn" id="519X7fUzRAl" role="3cpWs9">
                                      <property role="TrG5h" value="composedImportedLangName" />
                                      <node concept="17QB3L" id="519X7fUzRAm" role="1tU5fm" />
                                      <node concept="3cpWs3" id="519X7fUzRAn" role="33vP2m">
                                        <node concept="Xl_RD" id="519X7fUzRAo" role="3uHU7w">
                                          <property role="Xl_RC" value=".ecore" />
                                        </node>
                                        <node concept="3cpWs3" id="519X7fUzRAp" role="3uHU7B">
                                          <node concept="Xl_RD" id="519X7fUzRAq" role="3uHU7B">
                                            <property role="Xl_RC" value="mps-metamodel-" />
                                          </node>
                                          <node concept="37vLTw" id="519X7fUzRAr" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fUzR_Z" resolve="tmpLangName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="519X7fUzRAs" role="3cqZAp">
                                    <node concept="37vLTI" id="519X7fUzRAt" role="3clFbG">
                                      <node concept="3cpWs3" id="519X7fUzRAu" role="37vLTx">
                                        <node concept="37vLTw" id="519X7fUzRAv" role="3uHU7w">
                                          <ref role="3cqZAo" node="4g5Ebrf7Mrt" resolve="prefix" />
                                        </node>
                                        <node concept="3cpWs3" id="519X7fUzRAw" role="3uHU7B">
                                          <node concept="Xl_RD" id="519X7fUzRAx" role="3uHU7B" />
                                          <node concept="37vLTw" id="519X7fUzRAy" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fUzRAl" resolve="composedImportedLangName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="519X7fUzRAz" role="37vLTJ">
                                        <ref role="3cqZAo" node="4g5Ebrf7Mrt" resolve="prefix" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="519X7fUzRA$" role="3cqZAp" />
                                  <node concept="34ab3g" id="519X7fUzRA_" role="3cqZAp">
                                    <property role="35gtTG" value="error" />
                                    <node concept="3cpWs3" id="519X7fUzRAA" role="34bqiv">
                                      <node concept="2OqwBi" id="519X7fUzRAB" role="3uHU7w">
                                        <node concept="2GrUjf" id="519X7fU$pPR" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22b5" resolve="implementedInterface" />
                                        </node>
                                        <node concept="3TrEf2" id="519X7fU$r7J" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="519X7fUzRAE" role="3uHU7B">
                                        <node concept="3cpWs3" id="519X7fUzRAF" role="3uHU7B">
                                          <node concept="Xl_RD" id="519X7fUzRAG" role="3uHU7B">
                                            <property role="Xl_RC" value="add imported element: " />
                                          </node>
                                          <node concept="37vLTw" id="519X7fUzRAH" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fUzRAl" resolve="composedImportedLangName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="519X7fUzRAI" role="3uHU7w">
                                          <property role="Xl_RC" value=", " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="519X7fUzRAJ" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="519X7fUDNQb" role="3clFbw">
                            <node concept="3fqX7Q" id="519X7fUzRAK" role="3uHU7B">
                              <node concept="2OqwBi" id="519X7fUzRAL" role="3fr31v">
                                <node concept="37vLTw" id="519X7fUzRAM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="519X7fUmfHm" resolve="baseElements" />
                                </node>
                                <node concept="3JPx81" id="519X7fUzRAN" role="2OqNvi">
                                  <node concept="2OqwBi" id="519X7fU$kXf" role="25WWJ7">
                                    <node concept="2GrUjf" id="519X7fU$ji3" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22b5" resolve="implementedInterface" />
                                    </node>
                                    <node concept="3TrEf2" id="519X7fU$mga" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="519X7fUDP90" role="3uHU7w">
                              <node concept="2OqwBi" id="519X7fUDP91" role="3fr31v">
                                <node concept="2OqwBi" id="519X7fUDP92" role="2Oq$k0">
                                  <node concept="2OqwBi" id="519X7fUDP93" role="2Oq$k0">
                                    <node concept="2GrUjf" id="519X7fUEgem" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22b5" resolve="implementedInterface" />
                                    </node>
                                    <node concept="3TrEf2" id="519X7fUEhBr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="519X7fUDP96" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="519X7fUDP97" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="519X7fUDP98" role="37wK5m">
                                    <property role="Xl_RC" value="BaseConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="519X7fUzRmT" role="3cqZAp" />
                        <node concept="3clFbJ" id="4g5Ebrf7L0A" role="3cqZAp">
                          <node concept="3clFbS" id="4g5Ebrf7L0C" role="3clFbx">
                            <node concept="3clFbF" id="4g5Ebrf7QQ_" role="3cqZAp">
                              <node concept="2OqwBi" id="4g5Ebrf7QQA" role="3clFbG">
                                <node concept="37vLTw" id="4g5Ebrf7QQB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                </node>
                                <node concept="liA8E" id="4g5Ebrf7QQC" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="3cpWs3" id="4g5Ebrf7QQD" role="37wK5m">
                                    <node concept="2OqwBi" id="4g5Ebrf7QQE" role="3uHU7w">
                                      <node concept="2OqwBi" id="4g5Ebrf7QQF" role="2Oq$k0">
                                        <node concept="2GrUjf" id="4g5Ebrf7QQG" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22b5" resolve="implementedInterface" />
                                        </node>
                                        <node concept="3TrEf2" id="4g5Ebrf7QQH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4g5Ebrf7QQI" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4g5Ebrf7VXA" role="3uHU7B">
                                      <ref role="3cqZAo" node="4g5Ebrf7Mrt" resolve="prefix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4g5Ebrf7PSe" role="3cqZAp">
                              <node concept="37vLTI" id="4g5Ebrf7Quk" role="3clFbG">
                                <node concept="3clFbT" id="4g5Ebrf7QJH" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="4g5Ebrf7PSc" role="37vLTJ">
                                  <ref role="3cqZAo" node="4g5Ebrf7IO6" resolve="first" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4g5Ebrf7LD4" role="3clFbw">
                            <ref role="3cqZAo" node="4g5Ebrf7IO6" resolve="first" />
                          </node>
                          <node concept="9aQIb" id="4g5Ebrf7T8T" role="9aQIa">
                            <node concept="3clFbS" id="4g5Ebrf7T8U" role="9aQI4">
                              <node concept="3clFbF" id="4g5Ebrf7D0h" role="3cqZAp">
                                <node concept="2OqwBi" id="4g5Ebrf7DFm" role="3clFbG">
                                  <node concept="37vLTw" id="4g5Ebrf7D0f" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                  </node>
                                  <node concept="liA8E" id="4g5Ebrf7Edd" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                    <node concept="3cpWs3" id="4g5Ebrf7Fa1" role="37wK5m">
                                      <node concept="2OqwBi" id="4g5Ebrf7Hgw" role="3uHU7w">
                                        <node concept="2OqwBi" id="4g5Ebrf7Gl$" role="2Oq$k0">
                                          <node concept="2GrUjf" id="4g5Ebrf7FR$" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4g5Ebrf22b5" resolve="implementedInterface" />
                                          </node>
                                          <node concept="3TrEf2" id="4g5Ebrf7GGX" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4g5Ebrf7HJz" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4g5Ebrf7WXD" role="3uHU7B">
                                        <node concept="Xl_RD" id="4g5Ebrf7Xmk" role="3uHU7B">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                        <node concept="37vLTw" id="4g5Ebrf7WuN" role="3uHU7w">
                                          <ref role="3cqZAo" node="4g5Ebrf7Mrt" resolve="prefix" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4g5Ebrf7vEF" role="3cqZAp" />
                    <node concept="3SKdUt" id="519X7fUfwY_" role="3cqZAp">
                      <node concept="3SKdUq" id="519X7fUfwYB" role="3SKWNk">
                        <property role="3SKdUp" value="TODO umschreiben!" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4g5Ebrf6XW2" role="3cqZAp">
                      <node concept="2OqwBi" id="4g5Ebrf6Z2u" role="3clFbG">
                        <node concept="37vLTw" id="4g5Ebrf6XW0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="4g5Ebrf6Zu_" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="4g5Ebrf6ZRU" role="37wK5m">
                            <property role="Xl_RC" value="\&quot;&gt;\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="519X7fUfy1u" role="3cqZAp">
                      <node concept="3SKdUq" id="519X7fUfy1w" role="3SKWNk">
                        <property role="3SKdUp" value="ecore:EClass mps-metamodel-Ecore.ecore" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4g5Ebrf7wBs" role="3cqZAp">
                      <node concept="2OqwBi" id="4g5Ebrf7xB6" role="3clFbG">
                        <node concept="37vLTw" id="4g5Ebrf7wBq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="4g5Ebrf7y3d" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="4g5Ebrf7yEo" role="37wK5m">
                            <property role="Xl_RC" value="&lt;/eClassifiers&gt;\n\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4g5Ebrf22bz" role="3cqZAp" />
                <node concept="3cpWs8" id="4g5Ebrf9861" role="3cqZAp">
                  <node concept="3cpWsn" id="4g5Ebrf9864" role="3cpWs9">
                    <property role="TrG5h" value="baseConceptStart" />
                    <node concept="17QB3L" id="4g5Ebrf985Z" role="1tU5fm" />
                    <node concept="Xl_RD" id="4g5Ebrf99Ne" role="33vP2m">
                      <property role="Xl_RC" value="&lt;eClassifiers xsi:type=\&quot;ecore:EClass\&quot; name=\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4g5Ebrf9aY8" role="3cqZAp">
                  <node concept="3cpWsn" id="4g5Ebrf9aYb" role="3cpWs9">
                    <property role="TrG5h" value="baseConceptEnd" />
                    <node concept="17QB3L" id="4g5Ebrf9aY6" role="1tU5fm" />
                    <node concept="Xl_RD" id="4g5Ebrf9d11" role="33vP2m">
                      <property role="Xl_RC" value="\&quot; eSuperTypes=\&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4g5Ebrf22b$" role="3cqZAp">
                  <node concept="2GrKxI" id="4g5Ebrf22b_" role="2Gsz3X">
                    <property role="TrG5h" value="concept" />
                  </node>
                  <node concept="37vLTw" id="4g5Ebrf22bA" role="2GsD0m">
                    <ref role="3cqZAo" node="4g5Ebrf22ab" resolve="concepts" />
                  </node>
                  <node concept="3clFbS" id="4g5Ebrf22bB" role="2LFqv$">
                    <node concept="3clFbF" id="4g5Ebrf9emj" role="3cqZAp">
                      <node concept="2OqwBi" id="4g5Ebrf9fkP" role="3clFbG">
                        <node concept="37vLTw" id="4g5Ebrf9emh" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="4g5Ebrf9fKW" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="3cpWs3" id="4g5Ebrf9kl9" role="37wK5m">
                            <node concept="37vLTw" id="4g5Ebrf9oDX" role="3uHU7w">
                              <ref role="3cqZAo" node="4g5Ebrf9aYb" resolve="baseConceptEnd" />
                            </node>
                            <node concept="3cpWs3" id="4g5Ebrf9hzt" role="3uHU7B">
                              <node concept="37vLTw" id="4g5Ebrf9gCJ" role="3uHU7B">
                                <ref role="3cqZAo" node="4g5Ebrf9864" resolve="baseConceptStart" />
                              </node>
                              <node concept="2OqwBi" id="4g5Ebrf9iQl" role="3uHU7w">
                                <node concept="2GrUjf" id="4g5Ebrf9imH" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                                </node>
                                <node concept="3TrcHB" id="4g5Ebrf9jr4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="4g5EbrfaaA0" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="4g5Ebrfa3xO" role="8Wnug">
                        <node concept="2OqwBi" id="4g5Ebrfa4Iy" role="3clFbG">
                          <node concept="37vLTw" id="4g5Ebrfa3xM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                          </node>
                          <node concept="liA8E" id="4g5Ebrfa5e_" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                            <node concept="1rXfSq" id="4g5Ebrfa5N6" role="37wK5m">
                              <ref role="37wK5l" node="4g5Ebrf5mgG" resolve="makeStereotypeListDLW" />
                              <node concept="2OqwBi" id="4g5Ebrfa86E" role="37wK5m">
                                <node concept="2GrUjf" id="4g5Ebrfa72A" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                                </node>
                                <node concept="3Tsc0h" id="4g5Ebrfa9bt" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4g5Ebrfa9Vk" role="3cqZAp" />
                    <node concept="3SKdUt" id="4g5Ebrf22bP" role="3cqZAp">
                      <node concept="3SKdUq" id="4g5Ebrf22bQ" role="3SKWNk">
                        <property role="3SKdUp" value="Interface implementation" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4g5Ebrfacvw" role="3cqZAp">
                      <node concept="3cpWsn" id="4g5Ebrfacvx" role="3cpWs9">
                        <property role="TrG5h" value="first" />
                        <node concept="10P_77" id="4g5Ebrfacvy" role="1tU5fm" />
                        <node concept="3clFbT" id="4g5Ebrfacvz" role="33vP2m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4g5Ebrf22bR" role="3cqZAp">
                      <node concept="2GrKxI" id="4g5Ebrf22bS" role="2Gsz3X">
                        <property role="TrG5h" value="implementedInterface" />
                      </node>
                      <node concept="2OqwBi" id="4g5Ebrf22bT" role="2GsD0m">
                        <node concept="2OqwBi" id="4g5Ebrf22bU" role="2Oq$k0">
                          <node concept="2GrUjf" id="4g5Ebrf22bV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                          </node>
                          <node concept="3Tsc0h" id="4g5Ebrf22bW" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="4g5Ebrf22bX" role="2OqNvi">
                          <node concept="1bVj0M" id="4g5Ebrf22bY" role="23t8la">
                            <node concept="3clFbS" id="4g5Ebrf22bZ" role="1bW5cS">
                              <node concept="3clFbF" id="4g5Ebrf22c0" role="3cqZAp">
                                <node concept="1rXfSq" id="4g5Ebrf22c1" role="3clFbG">
                                  <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                                  <node concept="2OqwBi" id="4g5Ebrf22c2" role="37wK5m">
                                    <node concept="37vLTw" id="4g5Ebrf22c3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4g5Ebrf22c5" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="4g5Ebrf22c4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4g5Ebrf22c5" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4g5Ebrf22c6" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4g5Ebrf22c7" role="2LFqv$">
                        <node concept="3cpWs8" id="4g5Ebrfacv$" role="3cqZAp">
                          <node concept="3cpWsn" id="4g5Ebrfacv_" role="3cpWs9">
                            <property role="TrG5h" value="prefix" />
                            <node concept="17QB3L" id="4g5EbrfacvA" role="1tU5fm" />
                            <node concept="Xl_RD" id="4g5EbrfacvB" role="33vP2m">
                              <property role="Xl_RC" value="#//" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="519X7fU_R4X" role="3cqZAp" />
                        <node concept="3SKdUt" id="519X7fUztAQ" role="3cqZAp">
                          <node concept="3SKdUq" id="519X7fUztAR" role="3SKWNk">
                            <property role="3SKdUp" value="check if it is here:" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="519X7fUztAS" role="3cqZAp">
                          <node concept="3clFbS" id="519X7fUztAT" role="3clFbx">
                            <node concept="3cpWs8" id="519X7fUztAU" role="3cqZAp">
                              <node concept="3cpWsn" id="519X7fUztAV" role="3cpWs9">
                                <property role="TrG5h" value="tmpLangName" />
                                <node concept="17QB3L" id="519X7fUztAW" role="1tU5fm" />
                                <node concept="2OqwBi" id="519X7fUztAX" role="33vP2m">
                                  <node concept="2OqwBi" id="519X7fUztAY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="519X7fUztAZ" role="2Oq$k0">
                                      <node concept="2OqwBi" id="519X7fUztB0" role="2Oq$k0">
                                        <node concept="2GrUjf" id="519X7fUDj75" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22bS" resolve="implementedInterface" />
                                        </node>
                                        <node concept="3TrEf2" id="519X7fUDkuE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        </node>
                                      </node>
                                      <node concept="I4A8Y" id="519X7fUztB3" role="2OqNvi" />
                                    </node>
                                    <node concept="13u695" id="519X7fUztB4" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrcHB" id="519X7fUztB5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="519X7fUztB6" role="3cqZAp">
                              <node concept="3clFbS" id="519X7fUztB7" role="3clFbx">
                                <node concept="3SKdUt" id="519X7fUztB8" role="3cqZAp">
                                  <node concept="3SKdUq" id="519X7fUztB9" role="3SKWNk">
                                    <property role="3SKdUp" value="ignore" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="519X7fUztBa" role="3clFbw">
                                <node concept="37vLTw" id="519X7fUztBb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="519X7fUztAV" resolve="tmpLangName" />
                                </node>
                                <node concept="liA8E" id="519X7fUztBc" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="519X7fUztBd" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="519X7fUztBe" role="9aQIa">
                                <node concept="3clFbS" id="519X7fUztBf" role="9aQI4">
                                  <node concept="3cpWs8" id="519X7fUztBg" role="3cqZAp">
                                    <node concept="3cpWsn" id="519X7fUztBh" role="3cpWs9">
                                      <property role="TrG5h" value="composedImportedLangName" />
                                      <node concept="17QB3L" id="519X7fUztBi" role="1tU5fm" />
                                      <node concept="3cpWs3" id="519X7fUztBj" role="33vP2m">
                                        <node concept="Xl_RD" id="519X7fUztBk" role="3uHU7w">
                                          <property role="Xl_RC" value=".ecore" />
                                        </node>
                                        <node concept="3cpWs3" id="519X7fUztBl" role="3uHU7B">
                                          <node concept="Xl_RD" id="519X7fUztBm" role="3uHU7B">
                                            <property role="Xl_RC" value="mps-metamodel-" />
                                          </node>
                                          <node concept="37vLTw" id="519X7fUztBn" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fUztAV" resolve="tmpLangName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="519X7fUztBo" role="3cqZAp">
                                    <node concept="37vLTI" id="519X7fUztBp" role="3clFbG">
                                      <node concept="3cpWs3" id="519X7fUztBq" role="37vLTx">
                                        <node concept="37vLTw" id="519X7fUztBr" role="3uHU7w">
                                          <ref role="3cqZAo" node="4g5Ebrfacv_" resolve="prefix" />
                                        </node>
                                        <node concept="3cpWs3" id="519X7fUztBs" role="3uHU7B">
                                          <node concept="Xl_RD" id="519X7fUztBt" role="3uHU7B" />
                                          <node concept="37vLTw" id="519X7fUztBu" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fUztBh" resolve="composedImportedLangName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="519X7fUztBv" role="37vLTJ">
                                        <ref role="3cqZAo" node="4g5Ebrfacv_" resolve="prefix" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="519X7fUztBw" role="3cqZAp" />
                                  <node concept="34ab3g" id="519X7fUztBx" role="3cqZAp">
                                    <property role="35gtTG" value="error" />
                                    <node concept="3cpWs3" id="519X7fUztBy" role="34bqiv">
                                      <node concept="2OqwBi" id="519X7fUztBz" role="3uHU7w">
                                        <node concept="2GrUjf" id="519X7fUDlfO" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22bS" resolve="implementedInterface" />
                                        </node>
                                        <node concept="3TrEf2" id="519X7fUDmBp" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="519X7fUztBA" role="3uHU7B">
                                        <node concept="3cpWs3" id="519X7fUztBB" role="3uHU7B">
                                          <node concept="Xl_RD" id="519X7fUztBC" role="3uHU7B">
                                            <property role="Xl_RC" value="add imported element: " />
                                          </node>
                                          <node concept="37vLTw" id="519X7fUztBD" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fUztBh" resolve="composedImportedLangName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="519X7fUztBE" role="3uHU7w">
                                          <property role="Xl_RC" value=", " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="519X7fUztBF" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="519X7fUDn0U" role="3clFbw">
                            <node concept="3fqX7Q" id="519X7fUztBG" role="3uHU7B">
                              <node concept="2OqwBi" id="519X7fUztBH" role="3fr31v">
                                <node concept="37vLTw" id="519X7fUztBI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="519X7fUmfHm" resolve="baseElements" />
                                </node>
                                <node concept="3JPx81" id="519X7fUztBJ" role="2OqNvi">
                                  <node concept="2OqwBi" id="519X7fUztBK" role="25WWJ7">
                                    <node concept="2GrUjf" id="519X7fUDheK" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22bS" resolve="implementedInterface" />
                                    </node>
                                    <node concept="3TrEf2" id="519X7fUDiAl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="519X7fUDnz2" role="3uHU7w">
                              <node concept="2OqwBi" id="519X7fUDnz3" role="3fr31v">
                                <node concept="2OqwBi" id="519X7fUDnz4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="519X7fUDnz5" role="2Oq$k0">
                                    <node concept="2GrUjf" id="519X7fUDLZo" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22bS" resolve="implementedInterface" />
                                    </node>
                                    <node concept="3TrEf2" id="519X7fUDNsu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="519X7fUDnz8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="519X7fUDnz9" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="519X7fUDnza" role="37wK5m">
                                    <property role="Xl_RC" value="BaseConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="519X7fUztul" role="3cqZAp" />
                        <node concept="3clFbJ" id="4g5Ebrfaegs" role="3cqZAp">
                          <node concept="3clFbS" id="4g5Ebrfaegu" role="3clFbx">
                            <node concept="3clFbF" id="4g5Ebrfagm5" role="3cqZAp">
                              <node concept="2OqwBi" id="4g5EbrfagXd" role="3clFbG">
                                <node concept="37vLTw" id="4g5Ebrfagm3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                </node>
                                <node concept="liA8E" id="4g5Ebrfahpk" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="3cpWs3" id="4g5Ebrfaj87" role="37wK5m">
                                    <node concept="2OqwBi" id="4g5EbrfalIh" role="3uHU7w">
                                      <node concept="2OqwBi" id="4g5EbrfakCr" role="2Oq$k0">
                                        <node concept="2GrUjf" id="4g5Ebrfakas" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22bS" resolve="implementedInterface" />
                                        </node>
                                        <node concept="3TrEf2" id="4g5Ebrfal5h" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4g5EbrfamiL" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4g5Ebrfaiaz" role="3uHU7B">
                                      <ref role="3cqZAo" node="4g5Ebrfacv_" resolve="prefix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4g5Ebrfaf3H" role="3cqZAp">
                              <node concept="37vLTI" id="4g5EbrfafDN" role="3clFbG">
                                <node concept="3clFbT" id="4g5EbrfafVc" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="4g5Ebrfaf3F" role="37vLTJ">
                                  <ref role="3cqZAo" node="4g5Ebrfacvx" resolve="first" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4g5EbrfaeAL" role="3clFbw">
                            <ref role="3cqZAo" node="4g5Ebrfacvx" resolve="first" />
                          </node>
                          <node concept="9aQIb" id="4g5EbrfamUr" role="9aQIa">
                            <node concept="3clFbS" id="4g5EbrfamUs" role="9aQI4">
                              <node concept="3clFbF" id="4g5EbrfaneV" role="3cqZAp">
                                <node concept="2OqwBi" id="4g5EbrfaneW" role="3clFbG">
                                  <node concept="37vLTw" id="4g5EbrfaneX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                  </node>
                                  <node concept="liA8E" id="4g5EbrfaneY" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                    <node concept="3cpWs3" id="4g5EbrfaneZ" role="37wK5m">
                                      <node concept="2OqwBi" id="4g5Ebrfanf0" role="3uHU7w">
                                        <node concept="2OqwBi" id="4g5Ebrfanf1" role="2Oq$k0">
                                          <node concept="2GrUjf" id="4g5Ebrfanf2" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4g5Ebrf22bS" resolve="implementedInterface" />
                                          </node>
                                          <node concept="3TrEf2" id="4g5Ebrfanf3" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4g5Ebrfanf4" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4g5Ebrfapix" role="3uHU7B">
                                        <node concept="Xl_RD" id="4g5EbrfapDT" role="3uHU7B">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                        <node concept="37vLTw" id="4g5Ebrfanf5" role="3uHU7w">
                                          <ref role="3cqZAo" node="4g5Ebrfacv_" resolve="prefix" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4g5Ebrf22cm" role="3cqZAp">
                      <node concept="3SKdUq" id="4g5Ebrf22cn" role="3SKWNk">
                        <property role="3SKdUp" value="Concept extension " />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4g5Ebrf22co" role="3cqZAp">
                      <node concept="3clFbS" id="4g5Ebrf22cp" role="3clFbx">
                        <node concept="3cpWs8" id="519X7fU_Sup" role="3cqZAp">
                          <node concept="3cpWsn" id="519X7fU_Suq" role="3cpWs9">
                            <property role="TrG5h" value="prefix" />
                            <node concept="17QB3L" id="519X7fU_Sur" role="1tU5fm" />
                            <node concept="Xl_RD" id="519X7fU_Sus" role="33vP2m">
                              <property role="Xl_RC" value="#//" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="519X7fU_S5S" role="3cqZAp" />
                        <node concept="3SKdUt" id="519X7fUif25" role="3cqZAp">
                          <node concept="3SKdUq" id="519X7fUif26" role="3SKWNk">
                            <property role="3SKdUp" value="check if it is here:" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="519X7fUif27" role="3cqZAp">
                          <node concept="3clFbS" id="519X7fUif28" role="3clFbx">
                            <node concept="3cpWs8" id="519X7fUoGNe" role="3cqZAp">
                              <node concept="3cpWsn" id="519X7fUoGNh" role="3cpWs9">
                                <property role="TrG5h" value="tmpLangName" />
                                <node concept="17QB3L" id="519X7fUoGNc" role="1tU5fm" />
                                <node concept="2OqwBi" id="519X7fUoOsR" role="33vP2m">
                                  <node concept="2OqwBi" id="519X7fUoMUI" role="2Oq$k0">
                                    <node concept="2OqwBi" id="519X7fUoKKL" role="2Oq$k0">
                                      <node concept="2OqwBi" id="519X7fUoIRs" role="2Oq$k0">
                                        <node concept="2GrUjf" id="519X7fUoI7G" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                                        </node>
                                        <node concept="3TrEf2" id="519X7fUoK9m" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                        </node>
                                      </node>
                                      <node concept="I4A8Y" id="519X7fUoMn3" role="2OqNvi" />
                                    </node>
                                    <node concept="13u695" id="519X7fUoO4F" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrcHB" id="519X7fUoPFT" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="519X7fUoFa6" role="3cqZAp">
                              <node concept="3clFbS" id="519X7fUoFa8" role="3clFbx">
                                <node concept="3SKdUt" id="519X7fUpu7P" role="3cqZAp">
                                  <node concept="3SKdUq" id="519X7fUpu7R" role="3SKWNk">
                                    <property role="3SKdUp" value="ignore" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="519X7fUoR8G" role="3clFbw">
                                <node concept="37vLTw" id="519X7fUoQgV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="519X7fUoGNh" resolve="tmpLangName" />
                                </node>
                                <node concept="liA8E" id="519X7fUoRXc" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="519X7fUpaLX" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="519X7fUpM5J" role="9aQIa">
                                <node concept="3clFbS" id="519X7fUpM5K" role="9aQI4">
                                  <node concept="3cpWs8" id="519X7fUwkzQ" role="3cqZAp">
                                    <node concept="3cpWsn" id="519X7fUwkzT" role="3cpWs9">
                                      <property role="TrG5h" value="composedImportedLangName" />
                                      <node concept="17QB3L" id="519X7fUwkzP" role="1tU5fm" />
                                      <node concept="3cpWs3" id="519X7fUwpNq" role="33vP2m">
                                        <node concept="Xl_RD" id="519X7fUwqsG" role="3uHU7w">
                                          <property role="Xl_RC" value=".ecore" />
                                        </node>
                                        <node concept="3cpWs3" id="519X7fUwnWJ" role="3uHU7B">
                                          <node concept="Xl_RD" id="519X7fUwnr9" role="3uHU7B">
                                            <property role="Xl_RC" value="mps-metamodel-" />
                                          </node>
                                          <node concept="37vLTw" id="519X7fUwoVd" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fUoGNh" resolve="tmpLangName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="519X7fUwLsi" role="3cqZAp">
                                    <node concept="37vLTI" id="519X7fUwMjW" role="3clFbG">
                                      <node concept="3cpWs3" id="519X7fUwPGE" role="37vLTx">
                                        <node concept="37vLTw" id="519X7fU_U9U" role="3uHU7w">
                                          <ref role="3cqZAo" node="519X7fU_Suq" resolve="prefix" />
                                        </node>
                                        <node concept="3cpWs3" id="519X7fUwNOv" role="3uHU7B">
                                          <node concept="Xl_RD" id="519X7fUwMVT" role="3uHU7B" />
                                          <node concept="37vLTw" id="519X7fUwOKo" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fUwkzT" resolve="composedImportedLangName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="519X7fU_Tyt" role="37vLTJ">
                                        <ref role="3cqZAo" node="519X7fU_Suq" resolve="prefix" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="519X7fUzmcR" role="3cqZAp" />
                                  <node concept="34ab3g" id="519X7fUzjqI" role="3cqZAp">
                                    <property role="35gtTG" value="error" />
                                    <node concept="3cpWs3" id="519X7fUzpp0" role="34bqiv">
                                      <node concept="2OqwBi" id="519X7fUzr9k" role="3uHU7w">
                                        <node concept="2GrUjf" id="519X7fUzqu2" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                                        </node>
                                        <node concept="3TrEf2" id="519X7fUzssH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="519X7fUznQc" role="3uHU7B">
                                        <node concept="3cpWs3" id="519X7fUzk_P" role="3uHU7B">
                                          <node concept="Xl_RD" id="519X7fUzjqK" role="3uHU7B">
                                            <property role="Xl_RC" value="add imported element: " />
                                          </node>
                                          <node concept="37vLTw" id="519X7fUzmXZ" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fUwkzT" resolve="composedImportedLangName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="519X7fUzooI" role="3uHU7w">
                                          <property role="Xl_RC" value=", " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="519X7fUzmh8" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="519X7fUCOiD" role="3clFbw">
                            <node concept="3fqX7Q" id="519X7fUif2t" role="3uHU7B">
                              <node concept="2OqwBi" id="519X7fUif2u" role="3fr31v">
                                <node concept="37vLTw" id="519X7fUmo84" role="2Oq$k0">
                                  <ref role="3cqZAo" node="519X7fUmfHm" resolve="baseElements" />
                                </node>
                                <node concept="3JPx81" id="519X7fUif2w" role="2OqNvi">
                                  <node concept="2OqwBi" id="519X7fUihQB" role="25WWJ7">
                                    <node concept="2GrUjf" id="519X7fUih91" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                                    </node>
                                    <node concept="3TrEf2" id="519X7fUij54" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="519X7fUCP$C" role="3uHU7w">
                              <node concept="2OqwBi" id="519X7fUCP$D" role="3fr31v">
                                <node concept="2OqwBi" id="519X7fUCP$E" role="2Oq$k0">
                                  <node concept="2OqwBi" id="519X7fUCP$F" role="2Oq$k0">
                                    <node concept="2GrUjf" id="519X7fUDff6" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                                    </node>
                                    <node concept="3TrEf2" id="519X7fUDgH3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="519X7fUCP$I" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="519X7fUCP$J" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="519X7fUCP$K" role="37wK5m">
                                    <property role="Xl_RC" value="BaseConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="519X7fUws6A" role="3cqZAp" />
                        <node concept="3clFbJ" id="4g5Ebrfarav" role="3cqZAp">
                          <node concept="3clFbS" id="4g5Ebrfaraw" role="3clFbx">
                            <node concept="3clFbF" id="4g5Ebrfarax" role="3cqZAp">
                              <node concept="2OqwBi" id="4g5Ebrfaray" role="3clFbG">
                                <node concept="37vLTw" id="4g5Ebrfaraz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                </node>
                                <node concept="liA8E" id="4g5Ebrfara$" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="3cpWs3" id="4g5Ebrfara_" role="37wK5m">
                                    <node concept="2OqwBi" id="4g5EbrfaraA" role="3uHU7w">
                                      <node concept="2OqwBi" id="4g5Ebrfaw8H" role="2Oq$k0">
                                        <node concept="2GrUjf" id="4g5EbrfavoU" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                                        </node>
                                        <node concept="3TrEf2" id="4g5Ebrfax4M" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4g5EbrfaySW" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="519X7fU_ULn" role="3uHU7B">
                                      <ref role="3cqZAo" node="519X7fU_Suq" resolve="prefix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4g5EbrfaraG" role="3cqZAp">
                              <node concept="37vLTI" id="4g5EbrfaraH" role="3clFbG">
                                <node concept="3clFbT" id="4g5EbrfaraI" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="4g5EbrfaraJ" role="37vLTJ">
                                  <ref role="3cqZAo" node="4g5Ebrfacvx" resolve="first" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4g5EbrfaraK" role="3clFbw">
                            <ref role="3cqZAo" node="4g5Ebrfacvx" resolve="first" />
                          </node>
                          <node concept="9aQIb" id="4g5EbrfaraL" role="9aQIa">
                            <node concept="3clFbS" id="4g5EbrfaraM" role="9aQI4">
                              <node concept="3clFbF" id="4g5EbrfaraN" role="3cqZAp">
                                <node concept="2OqwBi" id="4g5EbrfaraO" role="3clFbG">
                                  <node concept="37vLTw" id="4g5EbrfaraP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                  </node>
                                  <node concept="liA8E" id="4g5EbrfaraQ" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                    <node concept="3cpWs3" id="4g5EbrfaraR" role="37wK5m">
                                      <node concept="2OqwBi" id="4g5EbrfaraS" role="3uHU7w">
                                        <node concept="2OqwBi" id="4g5EbrfaraT" role="2Oq$k0">
                                          <node concept="2GrUjf" id="4g5Ebrfaxs5" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                                          </node>
                                          <node concept="3TrEf2" id="4g5Ebrfay2J" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4g5Ebrfayux" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="4g5EbrfaraX" role="3uHU7B">
                                        <node concept="Xl_RD" id="4g5EbrfaraY" role="3uHU7B">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                        <node concept="37vLTw" id="519X7fU_Vqp" role="3uHU7w">
                                          <ref role="3cqZAo" node="519X7fU_Suq" resolve="prefix" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="519X7fUieKN" role="3cqZAp" />
                        <node concept="3clFbH" id="519X7fUieTk" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="4g5Ebrf22cC" role="3clFbw">
                        <node concept="1rXfSq" id="4g5Ebrf22cD" role="3uHU7w">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="2OqwBi" id="4g5Ebrf22cE" role="37wK5m">
                            <node concept="2GrUjf" id="4g5Ebrf22cF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                            </node>
                            <node concept="3TrEf2" id="4g5Ebrf22cG" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4g5Ebrf22cH" role="3uHU7B">
                          <node concept="2OqwBi" id="4g5Ebrf22cI" role="2Oq$k0">
                            <node concept="2GrUjf" id="4g5Ebrf22cJ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                            </node>
                            <node concept="3TrEf2" id="4g5Ebrf22cK" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="4g5Ebrf22cL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4g5Ebrfb9ok" role="3cqZAp" />
                    <node concept="3clFbF" id="4g5Ebrfbb4b" role="3cqZAp">
                      <node concept="2OqwBi" id="4g5Ebrfbcvf" role="3clFbG">
                        <node concept="37vLTw" id="4g5Ebrfbb49" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="4g5EbrfbcVm" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="4g5Ebrfbf4x" role="37wK5m">
                            <property role="Xl_RC" value="\&quot;&gt;\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4g5EbrfcQLB" role="3cqZAp" />
                    <node concept="3clFbJ" id="4g5Ebrfd316" role="3cqZAp">
                      <node concept="3clFbS" id="4g5Ebrfd317" role="3clFbx">
                        <node concept="2Gpval" id="4g5Ebrfd31e" role="3cqZAp">
                          <node concept="2GrKxI" id="4g5Ebrfd31f" role="2Gsz3X">
                            <property role="TrG5h" value="property" />
                          </node>
                          <node concept="2OqwBi" id="4g5Ebrfd31g" role="2GsD0m">
                            <node concept="2GrUjf" id="4g5Ebrfd31h" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                            </node>
                            <node concept="3Tsc0h" id="4g5Ebrfd31i" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4g5Ebrfd31j" role="2LFqv$">
                            <node concept="1X3_iC" id="4g5EbrfdRKY" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="4g5Ebrfd31k" role="8Wnug">
                                <node concept="2OqwBi" id="4g5Ebrfd31l" role="3clFbG">
                                  <node concept="37vLTw" id="4g5Ebrfd31m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                  </node>
                                  <node concept="liA8E" id="4g5Ebrfd31n" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                    <node concept="2YIFZM" id="4g5Ebrfd31o" role="37wK5m">
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                      <node concept="Xl_RD" id="4g5Ebrfd31p" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot;%s\&quot; : %s : %s\n" />
                                      </node>
                                      <node concept="2OqwBi" id="4g5Ebrfd31q" role="37wK5m">
                                        <node concept="2GrUjf" id="4g5Ebrfd31r" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                                        </node>
                                        <node concept="3TrcHB" id="4g5Ebrfd31s" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4g5Ebrfd31t" role="37wK5m">
                                        <node concept="2GrUjf" id="4g5Ebrfd31u" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                        </node>
                                        <node concept="3TrcHB" id="4g5Ebrfd31v" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4g5Ebrfd31w" role="37wK5m">
                                        <node concept="2OqwBi" id="4g5Ebrfd31x" role="2Oq$k0">
                                          <node concept="2GrUjf" id="4g5Ebrfd31y" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                          </node>
                                          <node concept="3TrEf2" id="4g5Ebrfd31z" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4g5Ebrfd31$" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="519X7fTCBoR" role="3cqZAp">
                              <node concept="3clFbS" id="519X7fTCBoT" role="3clFbx">
                                <node concept="3clFbF" id="519X7fTHZrH" role="3cqZAp">
                                  <node concept="2OqwBi" id="519X7fTHZrI" role="3clFbG">
                                    <node concept="37vLTw" id="519X7fTHZrJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                    </node>
                                    <node concept="liA8E" id="519X7fTHZrK" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                      <node concept="3cpWs3" id="519X7fTHZrL" role="37wK5m">
                                        <node concept="Xl_RD" id="519X7fTHZrM" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot;/&gt;\n" />
                                        </node>
                                        <node concept="3cpWs3" id="519X7fTHZrN" role="3uHU7B">
                                          <node concept="3cpWs3" id="519X7fTHZrO" role="3uHU7B">
                                            <node concept="3cpWs3" id="519X7fTHZrP" role="3uHU7B">
                                              <node concept="Xl_RD" id="519X7fTHZrQ" role="3uHU7B">
                                                <property role="Xl_RC" value="\t&lt;eStructuralFeatures xsi:type=\&quot;ecore:EAttribute\&quot; name=\&quot;" />
                                              </node>
                                              <node concept="2OqwBi" id="519X7fTHZrR" role="3uHU7w">
                                                <node concept="2GrUjf" id="519X7fTHZrS" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                                </node>
                                                <node concept="3TrcHB" id="519X7fTHZrT" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="519X7fTHZrU" role="3uHU7w">
                                              <property role="Xl_RC" value="\&quot; eType=\&quot;#//" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="519X7fTHZrV" role="3uHU7w">
                                            <node concept="2OqwBi" id="519X7fTHZrW" role="2Oq$k0">
                                              <node concept="2GrUjf" id="519X7fTHZrX" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                              </node>
                                              <node concept="3TrEf2" id="519X7fTHZrY" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="519X7fTHZrZ" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="519X7fTCDx6" role="3clFbw">
                                <node concept="2OqwBi" id="519X7fTCCzG" role="2Oq$k0">
                                  <node concept="2GrUjf" id="519X7fTCC7t" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                  </node>
                                  <node concept="3TrEf2" id="519X7fTCD4G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="519X7fTCDZU" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:hKtFDel" resolve="isEnum" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="519X7fTHW6h" role="9aQIa">
                                <node concept="3clFbS" id="519X7fTHW6i" role="9aQI4">
                                  <node concept="3cpWs8" id="519X7fTV9zD" role="3cqZAp">
                                    <node concept="3cpWsn" id="519X7fTV9zG" role="3cpWs9">
                                      <property role="TrG5h" value="eType" />
                                      <node concept="17QB3L" id="519X7fTV9zB" role="1tU5fm" />
                                      <node concept="2OqwBi" id="519X7fTVcgD" role="33vP2m">
                                        <node concept="2OqwBi" id="519X7fTVbbg" role="2Oq$k0">
                                          <node concept="2GrUjf" id="519X7fTVaCC" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                          </node>
                                          <node concept="3TrEf2" id="519X7fTVbJZ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="519X7fTVcNc" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="519X7fTV8sV" role="3cqZAp">
                                    <node concept="3clFbS" id="519X7fTV8sX" role="3clFbx">
                                      <node concept="3clFbF" id="519X7fTXbIo" role="3cqZAp">
                                        <node concept="37vLTI" id="519X7fTXcmD" role="3clFbG">
                                          <node concept="Xl_RD" id="519X7fTXcDa" role="37vLTx">
                                            <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EString" />
                                          </node>
                                          <node concept="37vLTw" id="519X7fTXbIm" role="37vLTJ">
                                            <ref role="3cqZAo" node="519X7fTV9zG" resolve="eType" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="519X7fTVfQW" role="3clFbw">
                                      <node concept="2OqwBi" id="519X7fTVeK7" role="2Oq$k0">
                                        <node concept="2OqwBi" id="519X7fTVdIL" role="2Oq$k0">
                                          <node concept="2GrUjf" id="519X7fTVdcb" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                          </node>
                                          <node concept="3TrEf2" id="519X7fTVejH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="519X7fTVfiR" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="519X7fTVgHZ" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="519X7fTVw6p" role="37wK5m">
                                          <property role="Xl_RC" value="string" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="519X7fTVKc1" role="3eNLev">
                                      <node concept="3clFbS" id="519X7fTVKc3" role="3eOfB_">
                                        <node concept="3clFbF" id="519X7fTXcPS" role="3cqZAp">
                                          <node concept="37vLTI" id="519X7fTXcPT" role="3clFbG">
                                            <node concept="Xl_RD" id="519X7fTXcPU" role="37vLTx">
                                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EBoolean" />
                                            </node>
                                            <node concept="37vLTw" id="519X7fTXcPV" role="37vLTJ">
                                              <ref role="3cqZAo" node="519X7fTV9zG" resolve="eType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="519X7fTVKNE" role="3eO9$A">
                                        <node concept="2OqwBi" id="519X7fTVKNF" role="2Oq$k0">
                                          <node concept="2OqwBi" id="519X7fTVKNG" role="2Oq$k0">
                                            <node concept="2GrUjf" id="519X7fTVKNH" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                            </node>
                                            <node concept="3TrEf2" id="519X7fTVKNI" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="519X7fTVKNJ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="519X7fTVKNK" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="519X7fTVKNL" role="37wK5m">
                                            <property role="Xl_RC" value="boolean" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="519X7fTW0IY" role="3eNLev">
                                      <node concept="3clFbS" id="519X7fTW0J0" role="3eOfB_">
                                        <node concept="3clFbF" id="519X7fTXcWL" role="3cqZAp">
                                          <node concept="37vLTI" id="519X7fTXcWM" role="3clFbG">
                                            <node concept="Xl_RD" id="519X7fTXcWN" role="37vLTx">
                                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EInt" />
                                            </node>
                                            <node concept="37vLTw" id="519X7fTXcWO" role="37vLTJ">
                                              <ref role="3cqZAo" node="519X7fTV9zG" resolve="eType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="519X7fTW18D" role="3eO9$A">
                                        <node concept="2OqwBi" id="519X7fTW18E" role="2Oq$k0">
                                          <node concept="2OqwBi" id="519X7fTW18F" role="2Oq$k0">
                                            <node concept="2GrUjf" id="519X7fTW18G" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                            </node>
                                            <node concept="3TrEf2" id="519X7fTW18H" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="519X7fTW18I" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="519X7fTW18J" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="519X7fTW18K" role="37wK5m">
                                            <property role="Xl_RC" value="integer" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="519X7fTWhuR" role="3eNLev">
                                      <node concept="3clFbS" id="519X7fTWhuS" role="3eOfB_">
                                        <node concept="3clFbF" id="519X7fTXd3E" role="3cqZAp">
                                          <node concept="37vLTI" id="519X7fTXd3F" role="3clFbG">
                                            <node concept="Xl_RD" id="519X7fTXd3G" role="37vLTx">
                                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EFloat" />
                                            </node>
                                            <node concept="37vLTw" id="519X7fTXd3H" role="37vLTJ">
                                              <ref role="3cqZAo" node="519X7fTV9zG" resolve="eType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="519X7fTWhuT" role="3eO9$A">
                                        <node concept="2OqwBi" id="519X7fTWhuU" role="2Oq$k0">
                                          <node concept="2OqwBi" id="519X7fTWhuV" role="2Oq$k0">
                                            <node concept="2GrUjf" id="519X7fTWhuW" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                            </node>
                                            <node concept="3TrEf2" id="519X7fTWhuX" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="519X7fTWhuY" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="519X7fTWhuZ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="519X7fTWhv0" role="37wK5m">
                                            <property role="Xl_RC" value="float" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="519X7fTWyyY" role="3eNLev">
                                      <node concept="3clFbS" id="519X7fTWyyZ" role="3eOfB_">
                                        <node concept="3clFbF" id="519X7fTXdaz" role="3cqZAp">
                                          <node concept="37vLTI" id="519X7fTXda$" role="3clFbG">
                                            <node concept="Xl_RD" id="519X7fTXda_" role="37vLTx">
                                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EDouble" />
                                            </node>
                                            <node concept="37vLTw" id="519X7fTXdaA" role="37vLTJ">
                                              <ref role="3cqZAo" node="519X7fTV9zG" resolve="eType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="519X7fTWyz0" role="3eO9$A">
                                        <node concept="2OqwBi" id="519X7fTWyz1" role="2Oq$k0">
                                          <node concept="2OqwBi" id="519X7fTWyz2" role="2Oq$k0">
                                            <node concept="2GrUjf" id="519X7fTWyz3" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                            </node>
                                            <node concept="3TrEf2" id="519X7fTWyz4" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="519X7fTWyz5" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="519X7fTWyz6" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="519X7fTWyz7" role="37wK5m">
                                            <property role="Xl_RC" value="double" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="519X7fTXewc" role="9aQIa">
                                      <node concept="3clFbS" id="519X7fTXewd" role="9aQI4">
                                        <node concept="3SKdUt" id="519X7fTXWK1" role="3cqZAp">
                                          <node concept="3SKdUq" id="519X7fTXWK3" role="3SKWNk">
                                            <property role="3SKdUp" value="fallback" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="519X7fTXWey" role="3cqZAp">
                                          <node concept="37vLTI" id="519X7fTXWez" role="3clFbG">
                                            <node concept="Xl_RD" id="519X7fTXWe$" role="37vLTx">
                                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EString" />
                                            </node>
                                            <node concept="37vLTw" id="519X7fTXWe_" role="37vLTJ">
                                              <ref role="3cqZAo" node="519X7fTV9zG" resolve="eType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eNFk2" id="519X7fTXgO4" role="3eNLev">
                                      <node concept="2OqwBi" id="519X7fTXkRM" role="3eO9$A">
                                        <node concept="2OqwBi" id="519X7fTXjIo" role="2Oq$k0">
                                          <node concept="2OqwBi" id="519X7fTXisg" role="2Oq$k0">
                                            <node concept="2GrUjf" id="519X7fTXhXT" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                            </node>
                                            <node concept="3TrEf2" id="519X7fTXj84" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="519X7fTXk98" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="519X7fTXlZt" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="519X7fTXBlS" role="37wK5m">
                                            <property role="Xl_RC" value="char" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="519X7fTXgO6" role="3eOfB_">
                                        <node concept="3clFbF" id="519X7fTXTgF" role="3cqZAp">
                                          <node concept="37vLTI" id="519X7fTXTSW" role="3clFbG">
                                            <node concept="Xl_RD" id="519X7fTXUbt" role="37vLTx">
                                              <property role="Xl_RC" value="ecore:EDataType http://www.eclipse.org/emf/2002/Ecore#//EChar" />
                                            </node>
                                            <node concept="37vLTw" id="519X7fTXTgE" role="37vLTJ">
                                              <ref role="3cqZAo" node="519X7fTV9zG" resolve="eType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="519X7fTXaoF" role="3cqZAp" />
                                  <node concept="3clFbF" id="4g5EbrfdTxY" role="3cqZAp">
                                    <node concept="2OqwBi" id="4g5EbrfdUhh" role="3clFbG">
                                      <node concept="37vLTw" id="4g5EbrfdTxW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                      </node>
                                      <node concept="liA8E" id="4g5EbrfdULq" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                        <node concept="3cpWs3" id="4g5EbrfeaVq" role="37wK5m">
                                          <node concept="Xl_RD" id="4g5Ebrfef8i" role="3uHU7w">
                                            <property role="Xl_RC" value="\&quot;/&gt;\n" />
                                          </node>
                                          <node concept="3cpWs3" id="4g5Ebrfe3se" role="3uHU7B">
                                            <node concept="3cpWs3" id="4g5EbrfdY1I" role="3uHU7B">
                                              <node concept="3cpWs3" id="4g5EbrfdVFL" role="3uHU7B">
                                                <node concept="Xl_RD" id="4g5EbrfdV6R" role="3uHU7B">
                                                  <property role="Xl_RC" value="\t&lt;eStructuralFeatures xsi:type=\&quot;ecore:EAttribute\&quot; name=\&quot;" />
                                                </node>
                                                <node concept="2OqwBi" id="4g5EbrfdWSh" role="3uHU7w">
                                                  <node concept="2GrUjf" id="4g5EbrfdWpA" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="4g5Ebrfd31f" resolve="property" />
                                                  </node>
                                                  <node concept="3TrcHB" id="4g5EbrfdXhI" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="4g5Ebrfe1UY" role="3uHU7w">
                                                <property role="Xl_RC" value="\&quot; eType=\&quot;" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="519X7fTX8Pi" role="3uHU7w">
                                              <ref role="3cqZAo" node="519X7fTV9zG" resolve="eType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4g5Ebrfd31_" role="3cqZAp">
                          <node concept="3SKdUq" id="4g5Ebrfd31A" role="3SKWNk">
                            <property role="3SKdUp" value="Children and references" />
                          </node>
                        </node>
                        <node concept="2Gpval" id="4g5Ebrfd31B" role="3cqZAp">
                          <node concept="2GrKxI" id="4g5Ebrfd31C" role="2Gsz3X">
                            <property role="TrG5h" value="child" />
                          </node>
                          <node concept="2OqwBi" id="4g5Ebrfd31D" role="2GsD0m">
                            <node concept="2GrUjf" id="4g5Ebrfd31E" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                            </node>
                            <node concept="3Tsc0h" id="4g5Ebrfd31F" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4g5Ebrfd31G" role="2LFqv$">
                            <node concept="3cpWs8" id="4g5Ebrfd31H" role="3cqZAp">
                              <node concept="3cpWsn" id="4g5Ebrfd31I" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="relationString" />
                                <node concept="17QB3L" id="4g5Ebrfd31J" role="1tU5fm" />
                                <node concept="3K4zz7" id="4g5Ebrfd31K" role="33vP2m">
                                  <node concept="Xl_RD" id="4g5Ebrfd31L" role="3K4E3e">
                                    <property role="Xl_RC" value="containment=\&quot;true\&quot;" />
                                  </node>
                                  <node concept="Xl_RD" id="4g5Ebrfd31M" role="3K4GZi" />
                                  <node concept="2OqwBi" id="4g5Ebrfd31N" role="3K4Cdx">
                                    <node concept="2OqwBi" id="4g5Ebrfd31O" role="2Oq$k0">
                                      <node concept="2GrUjf" id="4g5Ebrfd31P" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                      </node>
                                      <node concept="3TrcHB" id="4g5Ebrfd31Q" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="4g5Ebrfd31R" role="2OqNvi">
                                      <node concept="uoxfO" id="4g5Ebrfd31S" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="519X7fTR_Ur" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3cpWs8" id="4g5Ebrfd31T" role="8Wnug">
                                <node concept="3cpWsn" id="4g5Ebrfd31U" role="3cpWs9">
                                  <property role="3TUv4t" value="true" />
                                  <property role="TrG5h" value="cardinalityString" />
                                  <node concept="17QB3L" id="4g5Ebrfd31V" role="1tU5fm" />
                                  <node concept="2YIFZM" id="4g5Ebrfd31W" role="33vP2m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="4g5Ebrfd31X" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot;%s\&quot;" />
                                    </node>
                                    <node concept="2OqwBi" id="4g5Ebrfd31Y" role="37wK5m">
                                      <node concept="2OqwBi" id="4g5Ebrfd31Z" role="2Oq$k0">
                                        <node concept="2GrUjf" id="4g5Ebrfd320" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="4g5Ebrfd321" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4g5Ebrfd322" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="519X7fTLFk3" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="4g5Ebrfd323" role="8Wnug">
                                <node concept="2OqwBi" id="4g5Ebrfd324" role="3clFbG">
                                  <node concept="37vLTw" id="4g5Ebrfd325" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                  </node>
                                  <node concept="liA8E" id="4g5Ebrfd326" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                    <node concept="2YIFZM" id="4g5Ebrfd327" role="37wK5m">
                                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <node concept="Xl_RD" id="4g5Ebrfd328" role="37wK5m">
                                        <property role="Xl_RC" value="\&quot;%s\&quot; \&quot;1\&quot; %s %s \&quot;%s\&quot; : %s\n" />
                                      </node>
                                      <node concept="2OqwBi" id="4g5Ebrfd329" role="37wK5m">
                                        <node concept="2GrUjf" id="4g5Ebrfd32a" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrf22b_" resolve="concept" />
                                        </node>
                                        <node concept="3TrcHB" id="4g5Ebrfd32b" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4g5Ebrfd32c" role="37wK5m">
                                        <ref role="3cqZAo" node="4g5Ebrfd31I" resolve="relationString" />
                                      </node>
                                      <node concept="37vLTw" id="4g5Ebrfd32d" role="37wK5m">
                                        <ref role="3cqZAo" node="4g5Ebrfd31U" resolve="cardinalityString" />
                                      </node>
                                      <node concept="2OqwBi" id="4g5Ebrfd32e" role="37wK5m">
                                        <node concept="2OqwBi" id="4g5Ebrfd32f" role="2Oq$k0">
                                          <node concept="2GrUjf" id="4g5Ebrfd32g" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                          </node>
                                          <node concept="3TrEf2" id="4g5Ebrfd32h" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4g5Ebrfd32i" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4g5Ebrfd32j" role="37wK5m">
                                        <node concept="2GrUjf" id="4g5Ebrfd32k" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                        </node>
                                        <node concept="3TrcHB" id="4g5Ebrfd32l" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="519X7fTJPmL" role="3cqZAp" />
                            <node concept="3cpWs8" id="519X7fU_5nm" role="3cqZAp">
                              <node concept="3cpWsn" id="519X7fU_5np" role="3cpWs9">
                                <property role="TrG5h" value="typename" />
                                <node concept="17QB3L" id="519X7fU_5nk" role="1tU5fm" />
                                <node concept="Xl_RD" id="519X7fU_8Ur" role="33vP2m">
                                  <property role="Xl_RC" value="#//" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="519X7fU$siA" role="3cqZAp">
                              <node concept="3SKdUq" id="519X7fU$siB" role="3SKWNk">
                                <property role="3SKdUp" value="check if it is here:" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="519X7fU$siC" role="3cqZAp">
                              <node concept="3clFbS" id="519X7fU$siD" role="3clFbx">
                                <node concept="3cpWs8" id="519X7fU$siE" role="3cqZAp">
                                  <node concept="3cpWsn" id="519X7fU$siF" role="3cpWs9">
                                    <property role="TrG5h" value="tmpLangName" />
                                    <node concept="17QB3L" id="519X7fU$siG" role="1tU5fm" />
                                    <node concept="2OqwBi" id="519X7fU$siH" role="33vP2m">
                                      <node concept="2OqwBi" id="519X7fU$siI" role="2Oq$k0">
                                        <node concept="2OqwBi" id="519X7fU$siJ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="519X7fU$siK" role="2Oq$k0">
                                            <node concept="2GrUjf" id="519X7fU$Zlm" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                            </node>
                                            <node concept="3TrEf2" id="519X7fU_0Lk" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="519X7fU$siN" role="2OqNvi" />
                                        </node>
                                        <node concept="13u695" id="519X7fU$siO" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="519X7fU$siP" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="519X7fU$siQ" role="3cqZAp">
                                  <node concept="3clFbS" id="519X7fU$siR" role="3clFbx">
                                    <node concept="3SKdUt" id="519X7fU$siS" role="3cqZAp">
                                      <node concept="3SKdUq" id="519X7fU$siT" role="3SKWNk">
                                        <property role="3SKdUp" value="ignore" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="519X7fU$siU" role="3clFbw">
                                    <node concept="37vLTw" id="519X7fU$siV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="519X7fU$siF" resolve="tmpLangName" />
                                    </node>
                                    <node concept="liA8E" id="519X7fU$siW" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="519X7fU$siX" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="519X7fU$siY" role="9aQIa">
                                    <node concept="3clFbS" id="519X7fU$siZ" role="9aQI4">
                                      <node concept="3cpWs8" id="519X7fU$sj0" role="3cqZAp">
                                        <node concept="3cpWsn" id="519X7fU$sj1" role="3cpWs9">
                                          <property role="TrG5h" value="composedImportedLangName" />
                                          <node concept="17QB3L" id="519X7fU$sj2" role="1tU5fm" />
                                          <node concept="3cpWs3" id="519X7fU$sj3" role="33vP2m">
                                            <node concept="Xl_RD" id="519X7fU$sj4" role="3uHU7w">
                                              <property role="Xl_RC" value=".ecore" />
                                            </node>
                                            <node concept="3cpWs3" id="519X7fU$sj5" role="3uHU7B">
                                              <node concept="Xl_RD" id="519X7fU$sj6" role="3uHU7B">
                                                <property role="Xl_RC" value="mps-metamodel-" />
                                              </node>
                                              <node concept="37vLTw" id="519X7fU$sj7" role="3uHU7w">
                                                <ref role="3cqZAo" node="519X7fU$siF" resolve="tmpLangName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="519X7fU$sj8" role="3cqZAp">
                                        <node concept="37vLTI" id="519X7fU$sj9" role="3clFbG">
                                          <node concept="3cpWs3" id="519X7fU$sja" role="37vLTx">
                                            <node concept="37vLTw" id="519X7fU_apx" role="3uHU7w">
                                              <ref role="3cqZAo" node="519X7fU_5np" resolve="typename" />
                                            </node>
                                            <node concept="3cpWs3" id="519X7fU$sjc" role="3uHU7B">
                                              <node concept="Xl_RD" id="519X7fU$sjd" role="3uHU7B">
                                                <property role="Xl_RC" value="ecore:EClass " />
                                              </node>
                                              <node concept="37vLTw" id="519X7fU$sje" role="3uHU7w">
                                                <ref role="3cqZAo" node="519X7fU$sj1" resolve="composedImportedLangName" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="519X7fU_9HW" role="37vLTJ">
                                            <ref role="3cqZAo" node="519X7fU_5np" resolve="typename" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="519X7fU$sjg" role="3cqZAp" />
                                      <node concept="34ab3g" id="519X7fU$sjh" role="3cqZAp">
                                        <property role="35gtTG" value="error" />
                                        <node concept="3cpWs3" id="519X7fU$sji" role="34bqiv">
                                          <node concept="2OqwBi" id="519X7fU$sjj" role="3uHU7w">
                                            <node concept="2GrUjf" id="519X7fU_1xf" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                            </node>
                                            <node concept="3TrEf2" id="519X7fU_2Xd" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="519X7fU$sjm" role="3uHU7B">
                                            <node concept="3cpWs3" id="519X7fU$sjn" role="3uHU7B">
                                              <node concept="Xl_RD" id="519X7fU$sjo" role="3uHU7B">
                                                <property role="Xl_RC" value="add imported element: " />
                                              </node>
                                              <node concept="37vLTw" id="519X7fU$sjp" role="3uHU7w">
                                                <ref role="3cqZAo" node="519X7fU$sj1" resolve="composedImportedLangName" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="519X7fU$sjq" role="3uHU7w">
                                              <property role="Xl_RC" value=", " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="519X7fU$sjr" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="519X7fUBmoH" role="3clFbw">
                                <node concept="3fqX7Q" id="519X7fUCqZC" role="3uHU7w">
                                  <node concept="2OqwBi" id="519X7fUCqZE" role="3fr31v">
                                    <node concept="2OqwBi" id="519X7fUCqZF" role="2Oq$k0">
                                      <node concept="2OqwBi" id="519X7fUCqZG" role="2Oq$k0">
                                        <node concept="2GrUjf" id="519X7fUCqZH" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                        </node>
                                        <node concept="3TrEf2" id="519X7fUCqZI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="519X7fUCqZJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="519X7fUCqZK" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="519X7fUCqZL" role="37wK5m">
                                        <property role="Xl_RC" value="BaseConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="519X7fU$sjs" role="3uHU7B">
                                  <node concept="2OqwBi" id="519X7fU$sjt" role="3fr31v">
                                    <node concept="37vLTw" id="519X7fU$sju" role="2Oq$k0">
                                      <ref role="3cqZAo" node="519X7fUmfHm" resolve="baseElements" />
                                    </node>
                                    <node concept="3JPx81" id="519X7fU$sjv" role="2OqNvi">
                                      <node concept="2OqwBi" id="519X7fU$WhC" role="25WWJ7">
                                        <node concept="2GrUjf" id="519X7fU$Uvi" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                        </node>
                                        <node concept="3TrEf2" id="519X7fU$XID" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="519X7fU_cjp" role="3cqZAp" />
                            <node concept="3clFbF" id="519X7fTJQMd" role="3cqZAp">
                              <node concept="2OqwBi" id="519X7fTJRKq" role="3clFbG">
                                <node concept="37vLTw" id="519X7fTJQMb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                </node>
                                <node concept="liA8E" id="519X7fTJScD" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="3cpWs3" id="519X7fTKxQc" role="37wK5m">
                                    <node concept="3cpWs3" id="519X7fTKnUS" role="3uHU7B">
                                      <node concept="3cpWs3" id="519X7fU_G09" role="3uHU7B">
                                        <node concept="2OqwBi" id="519X7fTKlzU" role="3uHU7w">
                                          <node concept="2OqwBi" id="519X7fTKjkM" role="2Oq$k0">
                                            <node concept="2GrUjf" id="519X7fTKi8C" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                            </node>
                                            <node concept="3TrEf2" id="519X7fTKknj" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="519X7fTKmBV" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="519X7fTKgyv" role="3uHU7B">
                                          <node concept="3cpWs3" id="519X7fTK6WZ" role="3uHU7B">
                                            <node concept="3cpWs3" id="519X7fTJTne" role="3uHU7B">
                                              <node concept="Xl_RD" id="519X7fTJSHy" role="3uHU7B">
                                                <property role="Xl_RC" value="\t&lt;eStructuralFeatures xsi:type=\&quot;ecore:EReference\&quot; name=\&quot;" />
                                              </node>
                                              <node concept="2OqwBi" id="519X7fTK4AG" role="3uHU7w">
                                                <node concept="2GrUjf" id="519X7fTK3pV" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                                </node>
                                                <node concept="3TrcHB" id="519X7fTK5DO" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="519X7fTK8fv" role="3uHU7w">
                                              <property role="Xl_RC" value="\&quot; eType=\&quot;" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="519X7fU_I7r" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fU_5np" resolve="typename" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="519X7fTKpju" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot; " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="519X7fTKzxD" role="3uHU7w">
                                      <ref role="3cqZAo" node="4g5Ebrfd31I" resolve="relationString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="519X7fU$rhk" role="3cqZAp" />
                            <node concept="3clFbH" id="519X7fTP1jh" role="3cqZAp" />
                            <node concept="3cpWs8" id="519X7fTRt9c" role="3cqZAp">
                              <node concept="3cpWsn" id="519X7fTRt9f" role="3cpWs9">
                                <property role="TrG5h" value="lowerBound" />
                                <node concept="17QB3L" id="519X7fTRt9a" role="1tU5fm" />
                                <node concept="Xl_RD" id="519X7fTRuNX" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="519X7fTRv_i" role="3cqZAp">
                              <node concept="3cpWsn" id="519X7fTRv_l" role="3cpWs9">
                                <property role="TrG5h" value="upperBound" />
                                <node concept="17QB3L" id="519X7fTRv_g" role="1tU5fm" />
                                <node concept="Xl_RD" id="519X7fTRxzy" role="33vP2m">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="519X7fTP3tG" role="3cqZAp">
                              <node concept="3clFbS" id="519X7fTP3tI" role="3clFbx">
                                <node concept="3clFbF" id="519X7fTRyhA" role="3cqZAp">
                                  <node concept="37vLTI" id="519X7fTRyXU" role="3clFbG">
                                    <node concept="Xl_RD" id="519X7fTRzgr" role="37vLTx">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="519X7fTRyh$" role="37vLTJ">
                                      <ref role="3cqZAo" node="519X7fTRt9f" resolve="lowerBound" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="519X7fTR$3Q" role="3cqZAp">
                                  <node concept="37vLTI" id="519X7fTR$Pb" role="3clFbG">
                                    <node concept="Xl_RD" id="519X7fTR_7G" role="37vLTx">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="519X7fTR$3O" role="37vLTJ">
                                      <ref role="3cqZAo" node="519X7fTRv_l" resolve="upperBound" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="519X7fTMZzS" role="3clFbw">
                                <node concept="2OqwBi" id="519X7fTMHcW" role="2Oq$k0">
                                  <node concept="2OqwBi" id="519X7fTM_bU" role="2Oq$k0">
                                    <node concept="2GrUjf" id="519X7fTMzPn" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                    </node>
                                    <node concept="3TrcHB" id="519X7fTMEQ2" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="519X7fTMIDQ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="519X7fTOsPY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="519X7fTOHT8" role="37wK5m">
                                    <property role="Xl_RC" value="0..1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="519X7fTPB$M" role="3eNLev">
                                <node concept="3clFbS" id="519X7fTPB$O" role="3eOfB_">
                                  <node concept="3clFbF" id="519X7fTR_go" role="3cqZAp">
                                    <node concept="37vLTI" id="519X7fTR_gp" role="3clFbG">
                                      <node concept="Xl_RD" id="519X7fTR_gq" role="37vLTx">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="519X7fTR_gr" role="37vLTJ">
                                        <ref role="3cqZAo" node="519X7fTRt9f" resolve="lowerBound" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="519X7fTR_gs" role="3cqZAp">
                                    <node concept="37vLTI" id="519X7fTR_gt" role="3clFbG">
                                      <node concept="Xl_RD" id="519X7fTR_gu" role="37vLTx">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="519X7fTR_gv" role="37vLTJ">
                                        <ref role="3cqZAo" node="519X7fTRv_l" resolve="upperBound" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="519X7fTPBNq" role="3eO9$A">
                                  <node concept="2OqwBi" id="519X7fTPBNr" role="2Oq$k0">
                                    <node concept="2OqwBi" id="519X7fTPBNs" role="2Oq$k0">
                                      <node concept="2GrUjf" id="519X7fTPBNt" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                      </node>
                                      <node concept="3TrcHB" id="519X7fTPBNu" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="519X7fTPBNv" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="519X7fTPBNw" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="519X7fTPBNx" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="519X7fTQbxC" role="3eNLev">
                                <node concept="3clFbS" id="519X7fTQbxE" role="3eOfB_">
                                  <node concept="3clFbF" id="519X7fTR_ox" role="3cqZAp">
                                    <node concept="37vLTI" id="519X7fTR_oy" role="3clFbG">
                                      <node concept="Xl_RD" id="519X7fTR_oz" role="37vLTx">
                                        <property role="Xl_RC" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="519X7fTR_o$" role="37vLTJ">
                                        <ref role="3cqZAo" node="519X7fTRt9f" resolve="lowerBound" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="519X7fTR_o_" role="3cqZAp">
                                    <node concept="37vLTI" id="519X7fTR_oA" role="3clFbG">
                                      <node concept="Xl_RD" id="519X7fTR_oB" role="37vLTx">
                                        <property role="Xl_RC" value="-1" />
                                      </node>
                                      <node concept="37vLTw" id="519X7fTR_oC" role="37vLTJ">
                                        <ref role="3cqZAo" node="519X7fTRv_l" resolve="upperBound" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="519X7fTQbNr" role="3eO9$A">
                                  <node concept="2OqwBi" id="519X7fTQbNs" role="2Oq$k0">
                                    <node concept="2OqwBi" id="519X7fTQbNt" role="2Oq$k0">
                                      <node concept="2GrUjf" id="519X7fTQbNu" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                      </node>
                                      <node concept="3TrcHB" id="519X7fTQbNv" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="519X7fTQbNw" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="519X7fTQbNx" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="519X7fTQbNy" role="37wK5m">
                                      <property role="Xl_RC" value="0..n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="519X7fTQKvf" role="3eNLev">
                                <node concept="3clFbS" id="519X7fTQKvh" role="3eOfB_">
                                  <node concept="3clFbF" id="519X7fTR_wE" role="3cqZAp">
                                    <node concept="37vLTI" id="519X7fTR_wF" role="3clFbG">
                                      <node concept="Xl_RD" id="519X7fTR_wG" role="37vLTx">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="519X7fTR_wH" role="37vLTJ">
                                        <ref role="3cqZAo" node="519X7fTRt9f" resolve="lowerBound" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="519X7fTR_wI" role="3cqZAp">
                                    <node concept="37vLTI" id="519X7fTR_wJ" role="3clFbG">
                                      <node concept="Xl_RD" id="519X7fTR_wK" role="37vLTx">
                                        <property role="Xl_RC" value="-1" />
                                      </node>
                                      <node concept="37vLTw" id="519X7fTR_wL" role="37vLTJ">
                                        <ref role="3cqZAo" node="519X7fTRv_l" resolve="upperBound" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="519X7fTQKOd" role="3eO9$A">
                                  <node concept="2OqwBi" id="519X7fTQKOe" role="2Oq$k0">
                                    <node concept="2OqwBi" id="519X7fTQKOf" role="2Oq$k0">
                                      <node concept="2GrUjf" id="519X7fTQKOg" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4g5Ebrfd31C" resolve="child" />
                                      </node>
                                      <node concept="3TrcHB" id="519X7fTQKOh" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="519X7fTQKOi" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="519X7fTQKOj" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="519X7fTQKOk" role="37wK5m">
                                      <property role="Xl_RC" value="1..n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="519X7fTS5_c" role="3cqZAp" />
                            <node concept="3clFbF" id="519X7fTS6Nw" role="3cqZAp">
                              <node concept="2OqwBi" id="519X7fTS8bO" role="3clFbG">
                                <node concept="37vLTw" id="519X7fTS6Nu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                                </node>
                                <node concept="liA8E" id="519X7fTS90B" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                  <node concept="3cpWs3" id="519X7fTSmc3" role="37wK5m">
                                    <node concept="Xl_RD" id="519X7fTSqmA" role="3uHU7w">
                                      <property role="Xl_RC" value="\&quot; /&gt;\n" />
                                    </node>
                                    <node concept="3cpWs3" id="519X7fTShdG" role="3uHU7B">
                                      <node concept="3cpWs3" id="519X7fTSbTz" role="3uHU7B">
                                        <node concept="3cpWs3" id="519X7fTSapQ" role="3uHU7B">
                                          <node concept="Xl_RD" id="519X7fTS9oa" role="3uHU7B">
                                            <property role="Xl_RC" value=" lowerBound=\&quot;" />
                                          </node>
                                          <node concept="37vLTw" id="519X7fTSbbD" role="3uHU7w">
                                            <ref role="3cqZAo" node="519X7fTRt9f" resolve="lowerBound" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="519X7fTSfN6" role="3uHU7w">
                                          <property role="Xl_RC" value="\&quot; upperBound=\&quot;" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="519X7fTSlva" role="3uHU7w">
                                        <ref role="3cqZAo" node="519X7fTRv_l" resolve="upperBound" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4g5Ebrfd32m" role="3clFbw">
                        <ref role="3cqZAo" node="4g5Ebrf229E" resolve="renderChildren" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4g5Ebrfd2ax" role="3cqZAp" />
                    <node concept="3clFbF" id="4g5Ebrfdw26" role="3cqZAp">
                      <node concept="2OqwBi" id="4g5EbrfdxJU" role="3clFbG">
                        <node concept="37vLTw" id="4g5Ebrfdw24" role="2Oq$k0">
                          <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="4g5Ebrfdyc9" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="Xl_RD" id="4g5EbrfdyOJ" role="37wK5m">
                            <property role="Xl_RC" value="&lt;/eClassifiers&gt;\n\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4g5EbrfcRh8" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4g5Ebrf22cM" role="3cqZAp" />
            <node concept="1X3_iC" id="4g5EbrfddGA" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="4g5Ebrf22cN" role="8Wnug">
                <node concept="3clFbS" id="4g5Ebrf22cO" role="3clFbx">
                  <node concept="2Gpval" id="4g5Ebrf22cP" role="3cqZAp">
                    <node concept="2GrKxI" id="4g5Ebrf22cQ" role="2Gsz3X">
                      <property role="TrG5h" value="concept" />
                    </node>
                    <node concept="37vLTw" id="4g5Ebrf22cR" role="2GsD0m">
                      <ref role="3cqZAo" node="4g5Ebrf229B" resolve="elements" />
                    </node>
                    <node concept="3clFbS" id="4g5Ebrf22cS" role="2LFqv$">
                      <node concept="3SKdUt" id="4g5Ebrf22cT" role="3cqZAp">
                        <node concept="3SKdUq" id="4g5Ebrf22cU" role="3SKWNk">
                          <property role="3SKdUp" value="Properties" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="4g5Ebrf22cV" role="3cqZAp">
                        <node concept="2GrKxI" id="4g5Ebrf22cW" role="2Gsz3X">
                          <property role="TrG5h" value="property" />
                        </node>
                        <node concept="2OqwBi" id="4g5Ebrf22cX" role="2GsD0m">
                          <node concept="2GrUjf" id="4g5Ebrf22cY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4g5Ebrf22cQ" resolve="concept" />
                          </node>
                          <node concept="3Tsc0h" id="4g5Ebrf22cZ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4g5Ebrf22d0" role="2LFqv$">
                          <node concept="3clFbF" id="4g5Ebrf22d1" role="3cqZAp">
                            <node concept="2OqwBi" id="4g5Ebrf22d2" role="3clFbG">
                              <node concept="37vLTw" id="4g5Ebrf22d3" role="2Oq$k0">
                                <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                              </node>
                              <node concept="liA8E" id="4g5Ebrf22d4" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="2YIFZM" id="4g5Ebrf22d5" role="37wK5m">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="Xl_RD" id="4g5Ebrf22d6" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;%s\&quot; : %s : %s\n" />
                                  </node>
                                  <node concept="2OqwBi" id="4g5Ebrf22d7" role="37wK5m">
                                    <node concept="2GrUjf" id="4g5Ebrf22d8" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22cQ" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="4g5Ebrf22d9" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4g5Ebrf22da" role="37wK5m">
                                    <node concept="2GrUjf" id="4g5Ebrf22db" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22cW" resolve="property" />
                                    </node>
                                    <node concept="3TrcHB" id="4g5Ebrf22dc" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4g5Ebrf22dd" role="37wK5m">
                                    <node concept="2OqwBi" id="4g5Ebrf22de" role="2Oq$k0">
                                      <node concept="2GrUjf" id="4g5Ebrf22df" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4g5Ebrf22cW" resolve="property" />
                                      </node>
                                      <node concept="3TrEf2" id="4g5Ebrf22dg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4g5Ebrf22dh" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4g5Ebrf22di" role="3cqZAp">
                        <node concept="3SKdUq" id="4g5Ebrf22dj" role="3SKWNk">
                          <property role="3SKdUp" value="Children and references" />
                        </node>
                      </node>
                      <node concept="2Gpval" id="4g5Ebrf22dk" role="3cqZAp">
                        <node concept="2GrKxI" id="4g5Ebrf22dl" role="2Gsz3X">
                          <property role="TrG5h" value="child" />
                        </node>
                        <node concept="2OqwBi" id="4g5Ebrf22dm" role="2GsD0m">
                          <node concept="2GrUjf" id="4g5Ebrf22dn" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4g5Ebrf22cQ" resolve="concept" />
                          </node>
                          <node concept="3Tsc0h" id="4g5Ebrf22do" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4g5Ebrf22dp" role="2LFqv$">
                          <node concept="3cpWs8" id="4g5Ebrf22dq" role="3cqZAp">
                            <node concept="3cpWsn" id="4g5Ebrf22dr" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="relationString" />
                              <node concept="17QB3L" id="4g5Ebrf22ds" role="1tU5fm" />
                              <node concept="3K4zz7" id="4g5Ebrf22dt" role="33vP2m">
                                <node concept="Xl_RD" id="4g5Ebrf22du" role="3K4E3e">
                                  <property role="Xl_RC" value="*--" />
                                </node>
                                <node concept="Xl_RD" id="4g5Ebrf22dv" role="3K4GZi">
                                  <property role="Xl_RC" value="--&gt;" />
                                </node>
                                <node concept="2OqwBi" id="4g5Ebrf22dw" role="3K4Cdx">
                                  <node concept="2OqwBi" id="4g5Ebrf22dx" role="2Oq$k0">
                                    <node concept="2GrUjf" id="4g5Ebrf22dy" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22dl" resolve="child" />
                                    </node>
                                    <node concept="3TrcHB" id="4g5Ebrf22dz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="4g5Ebrf22d$" role="2OqNvi">
                                    <node concept="uoxfO" id="4g5Ebrf22d_" role="3t7uKA">
                                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4g5Ebrf22dA" role="3cqZAp">
                            <node concept="3cpWsn" id="4g5Ebrf22dB" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="cardinalityString" />
                              <node concept="17QB3L" id="4g5Ebrf22dC" role="1tU5fm" />
                              <node concept="2YIFZM" id="4g5Ebrf22dD" role="33vP2m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="4g5Ebrf22dE" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot;" />
                                </node>
                                <node concept="2OqwBi" id="4g5Ebrf22dF" role="37wK5m">
                                  <node concept="2OqwBi" id="4g5Ebrf22dG" role="2Oq$k0">
                                    <node concept="2GrUjf" id="4g5Ebrf22dH" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22dl" resolve="child" />
                                    </node>
                                    <node concept="3TrcHB" id="4g5Ebrf22dI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4g5Ebrf22dJ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4g5Ebrf22dK" role="3cqZAp">
                            <node concept="2OqwBi" id="4g5Ebrf22dL" role="3clFbG">
                              <node concept="37vLTw" id="4g5Ebrf22dM" role="2Oq$k0">
                                <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                              </node>
                              <node concept="liA8E" id="4g5Ebrf22dN" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                                <node concept="2YIFZM" id="4g5Ebrf22dO" role="37wK5m">
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <node concept="Xl_RD" id="4g5Ebrf22dP" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;%s\&quot; \&quot;1\&quot; %s %s \&quot;%s\&quot; : %s\n" />
                                  </node>
                                  <node concept="2OqwBi" id="4g5Ebrf22dQ" role="37wK5m">
                                    <node concept="2GrUjf" id="4g5Ebrf22dR" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22cQ" resolve="concept" />
                                    </node>
                                    <node concept="3TrcHB" id="4g5Ebrf22dS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4g5Ebrf22dT" role="37wK5m">
                                    <ref role="3cqZAo" node="4g5Ebrf22dr" resolve="relationString" />
                                  </node>
                                  <node concept="37vLTw" id="4g5Ebrf22dU" role="37wK5m">
                                    <ref role="3cqZAo" node="4g5Ebrf22dB" resolve="cardinalityString" />
                                  </node>
                                  <node concept="2OqwBi" id="4g5Ebrf22dV" role="37wK5m">
                                    <node concept="2OqwBi" id="4g5Ebrf22dW" role="2Oq$k0">
                                      <node concept="2GrUjf" id="4g5Ebrf22dX" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="4g5Ebrf22dl" resolve="child" />
                                      </node>
                                      <node concept="3TrEf2" id="4g5Ebrf22dY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4g5Ebrf22dZ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4g5Ebrf22e0" role="37wK5m">
                                    <node concept="2GrUjf" id="4g5Ebrf22e1" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4g5Ebrf22dl" resolve="child" />
                                    </node>
                                    <node concept="3TrcHB" id="4g5Ebrf22e2" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4g5Ebrf22e3" role="3clFbw">
                  <ref role="3cqZAo" node="4g5Ebrf229E" resolve="renderChildren" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g5Ebrf22e4" role="3cqZAp">
              <node concept="2OqwBi" id="4g5Ebrf22e5" role="3clFbG">
                <node concept="37vLTw" id="4g5Ebrf22e6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                </node>
                <node concept="liA8E" id="4g5Ebrf22e7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="4g5Ebrf22e8" role="37wK5m">
                    <property role="Xl_RC" value="\n&lt;/ecore:EPackage&gt;\n\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4g5Ebrf22e9" role="2GVbov">
            <node concept="3clFbJ" id="4g5Ebrf22ea" role="3cqZAp">
              <node concept="3clFbS" id="4g5Ebrf22eb" role="3clFbx">
                <node concept="3clFbF" id="4g5Ebrf22ec" role="3cqZAp">
                  <node concept="2OqwBi" id="4g5Ebrf22ed" role="3clFbG">
                    <node concept="37vLTw" id="4g5Ebrf22ee" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="4g5Ebrf22ef" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4g5Ebrf22eg" role="3clFbw">
                <node concept="10Nm6u" id="4g5Ebrf22eh" role="3uHU7w" />
                <node concept="37vLTw" id="4g5Ebrf22ei" role="3uHU7B">
                  <ref role="3cqZAo" node="4g5Ebrf229N" resolve="fw" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g5Ebrf22ej" role="1B3o_S" />
      <node concept="3cqZAl" id="4g5Ebrf22ek" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4g5Ebrf1Z4i" role="jymVt" />
    <node concept="2tJIrI" id="6H8rSFR3U3h" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJMx" role="jymVt">
      <property role="TrG5h" value="collectDown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJMy" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFR86oE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJM_" role="3clF46">
        <property role="TrG5h" value="collectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFR88qC" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFR89e9" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJMD" role="3clF47">
        <node concept="3SKdUt" id="6H8rSFQVJPN" role="3cqZAp">
          <node concept="3SKdUq" id="6H8rSFQVJPM" role="3SKWNk">
            <property role="3SKdUp" value="Collect children and references     " />
          </node>
        </node>
        <node concept="3clFbJ" id="6H8rSFQVJME" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLzv" role="3clFbw">
            <node concept="37vLTw" id="6H8rSFQVLzu" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJM_" resolve="collectedNodes" />
            </node>
            <node concept="3JPx81" id="6H8rSFR8dKU" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR8e4E" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJMy" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFQVJMI" role="3clFbx">
            <node concept="3cpWs6" id="6H8rSFQVJMJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJMK" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLXL" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFQVLXK" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJM_" resolve="collectedNodes" />
            </node>
            <node concept="TSZUe" id="6H8rSFR8r_N" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR8ssR" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJMy" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6H8rSFR8u$8" role="3cqZAp">
          <node concept="2GrKxI" id="6H8rSFR8u$a" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="6H8rSFR8wf9" role="2GsD0m">
            <node concept="37vLTw" id="6H8rSFR8w9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJMy" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="6H8rSFR8x$w" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFR8u$e" role="2LFqv$">
            <node concept="3clFbF" id="6H8rSFR8yAv" role="3cqZAp">
              <node concept="1rXfSq" id="6H8rSFR8yAw" role="3clFbG">
                <ref role="37wK5l" node="6H8rSFQVJMx" resolve="collectDown" />
                <node concept="2OqwBi" id="6H8rSFR8yAx" role="37wK5m">
                  <node concept="2GrUjf" id="6H8rSFR8yHT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6H8rSFR8u$a" resolve="child" />
                  </node>
                  <node concept="3TrEf2" id="6H8rSFR8CTk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="6H8rSFR8yA$" role="37wK5m">
                  <ref role="3cqZAo" node="6H8rSFQVJM_" resolve="collectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJN0" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJN1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR3l6$" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJN2" role="jymVt">
      <property role="TrG5h" value="collectUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJN3" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFR7MAn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJN6" role="3clF46">
        <property role="TrG5h" value="collectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFR7RV8" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFR7Tx7" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJNa" role="3clF47">
        <node concept="3SKdUt" id="6H8rSFQVJPP" role="3cqZAp">
          <node concept="3SKdUq" id="6H8rSFQVJPO" role="3SKWNk">
            <property role="3SKdUp" value="collect implemented interfaces and extended concepts " />
          </node>
        </node>
        <node concept="3clFbJ" id="6H8rSFQVJNb" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVMBz" role="3clFbw">
            <node concept="37vLTw" id="6H8rSFQVMBy" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
            </node>
            <node concept="3JPx81" id="6H8rSFR85Nk" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR8657" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFQVJNf" role="3clFbx">
            <node concept="3cpWs6" id="6H8rSFQVJNg" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJNh" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLs$" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFQVLsz" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
            </node>
            <node concept="TSZUe" id="6H8rSFR9flL" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR9fFZ" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6H8rSFR8IRL" role="3cqZAp">
          <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="37vLTw" id="6H8rSFR8JAp" role="JncvB">
            <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6H8rSFR8IRP" role="Jncv$">
            <node concept="3clFbJ" id="6H8rSFR8KKL" role="3cqZAp">
              <node concept="2OqwBi" id="6H8rSFR9x0x" role="3clFbw">
                <node concept="2OqwBi" id="6H8rSFR8KKM" role="2Oq$k0">
                  <node concept="Jnkvi" id="6H8rSFR8Osk" role="2Oq$k0">
                    <ref role="1M0zk5" node="6H8rSFR8IRR" resolve="cdecl" />
                  </node>
                  <node concept="3TrEf2" id="6H8rSFR9wyG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6H8rSFR9xZI" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6H8rSFR8KKP" role="3clFbx">
                <node concept="3clFbF" id="6H8rSFR8KKQ" role="3cqZAp">
                  <node concept="1rXfSq" id="6H8rSFR8KKR" role="3clFbG">
                    <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                    <node concept="2OqwBi" id="359UCzqCT0y" role="37wK5m">
                      <node concept="Jnkvi" id="6H8rSFR8RnN" role="2Oq$k0">
                        <ref role="1M0zk5" node="6H8rSFR8IRR" resolve="cdecl" />
                      </node>
                      <node concept="3TrEf2" id="359UCzqCTSt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6H8rSFR8KKT" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6H8rSFR8W8L" role="3cqZAp">
              <node concept="2GrKxI" id="6H8rSFR8W8N" role="2Gsz3X">
                <property role="TrG5h" value="intf" />
              </node>
              <node concept="2OqwBi" id="6H8rSFR8WEr" role="2GsD0m">
                <node concept="Jnkvi" id="6H8rSFR8Wv5" role="2Oq$k0">
                  <ref role="1M0zk5" node="6H8rSFR8IRR" resolve="cdecl" />
                </node>
                <node concept="3Tsc0h" id="6H8rSFR8XLQ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                </node>
              </node>
              <node concept="3clFbS" id="6H8rSFR8W8R" role="2LFqv$">
                <node concept="3clFbF" id="6H8rSFR8Y6t" role="3cqZAp">
                  <node concept="1rXfSq" id="6H8rSFR8Y6s" role="3clFbG">
                    <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                    <node concept="2OqwBi" id="6H8rSFR8Y$S" role="37wK5m">
                      <node concept="2GrUjf" id="6H8rSFR8Yvq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6H8rSFR8W8N" resolve="intf" />
                      </node>
                      <node concept="3TrEf2" id="6H8rSFR8Zwg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6H8rSFR90lF" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6H8rSFR8IRR" role="JncvA">
            <property role="TrG5h" value="cdecl" />
            <node concept="2jxLKc" id="6H8rSFR8IRS" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="6H8rSFR94gT" role="3cqZAp">
          <ref role="JncvD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
          <node concept="37vLTw" id="6H8rSFR957b" role="JncvB">
            <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6H8rSFR94gX" role="Jncv$">
            <node concept="2Gpval" id="6H8rSFR971f" role="3cqZAp">
              <node concept="2GrKxI" id="6H8rSFR971g" role="2Gsz3X">
                <property role="TrG5h" value="intf" />
              </node>
              <node concept="2OqwBi" id="6H8rSFR97jn" role="2GsD0m">
                <node concept="Jnkvi" id="6H8rSFR97el" role="2Oq$k0">
                  <ref role="1M0zk5" node="6H8rSFR94gZ" resolve="intfc" />
                </node>
                <node concept="3Tsc0h" id="6H8rSFR98pF" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                </node>
              </node>
              <node concept="3clFbS" id="6H8rSFR971i" role="2LFqv$">
                <node concept="3clFbF" id="6H8rSFR98Ii" role="3cqZAp">
                  <node concept="1rXfSq" id="6H8rSFR98Ih" role="3clFbG">
                    <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                    <node concept="2OqwBi" id="6H8rSFR99Da" role="37wK5m">
                      <node concept="2GrUjf" id="6H8rSFR99fU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6H8rSFR971g" resolve="intf" />
                      </node>
                      <node concept="3TrEf2" id="6H8rSFR9ayI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6H8rSFR9biC" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6H8rSFR94gZ" role="JncvA">
            <property role="TrG5h" value="intfc" />
            <node concept="2jxLKc" id="6H8rSFR94h0" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJNY" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJNZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR9gbG" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJO0" role="jymVt">
      <property role="TrG5h" value="collectDownUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJO1" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFR6odm" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJO4" role="3clF46">
        <property role="TrG5h" value="collectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFR6rP2" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFR6ts5" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJO8" role="3clF47">
        <node concept="3cpWs8" id="6H8rSFQVJOa" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJO9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="upCollection" />
            <node concept="2hMVRd" id="6H8rSFR6x9m" role="1tU5fm">
              <node concept="3Tqbb2" id="6H8rSFR6x9n" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6H8rSFR6AnZ" role="33vP2m">
              <node concept="2i4dXS" id="6H8rSFR6Cbv" role="2ShVmc">
                <node concept="3Tqbb2" id="6H8rSFR6FuT" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6H8rSFQVJOf" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJOe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="downCollection" />
            <node concept="2hMVRd" id="6H8rSFR6zgv" role="1tU5fm">
              <node concept="3Tqbb2" id="6H8rSFR6zgw" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6H8rSFR6K3B" role="33vP2m">
              <node concept="2i4dXS" id="6H8rSFR6K3C" role="2ShVmc">
                <node concept="3Tqbb2" id="6H8rSFR6K3D" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFR6Qgg" role="3cqZAp" />
        <node concept="3clFbF" id="6H8rSFR6NDE" role="3cqZAp">
          <node concept="1rXfSq" id="6H8rSFR6NDC" role="3clFbG">
            <ref role="37wK5l" node="6H8rSFQVJMx" resolve="collectDown" />
            <node concept="37vLTw" id="6H8rSFR6Sml" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJO1" resolve="node" />
            </node>
            <node concept="37vLTw" id="6H8rSFR6T_0" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJOe" resolve="downCollection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJOm" role="3cqZAp">
          <node concept="1rXfSq" id="6H8rSFQVJOn" role="3clFbG">
            <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
            <node concept="37vLTw" id="6H8rSFQVJOo" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJO1" resolve="node" />
            </node>
            <node concept="37vLTw" id="6H8rSFQVJOp" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJO9" resolve="upCollection" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6H8rSFR6X82" role="3cqZAp">
          <node concept="2GrKxI" id="6H8rSFR6X84" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="6H8rSFR70SI" role="2GsD0m">
            <ref role="3cqZAo" node="6H8rSFQVJOe" resolve="downCollection" />
          </node>
          <node concept="3clFbS" id="6H8rSFR6X88" role="2LFqv$">
            <node concept="3clFbF" id="6H8rSFR7gMx" role="3cqZAp">
              <node concept="1rXfSq" id="6H8rSFR7gMw" role="3clFbG">
                <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                <node concept="2GrUjf" id="6H8rSFR7hGT" role="37wK5m">
                  <ref role="2Gs0qQ" node="6H8rSFR6X84" resolve="n" />
                </node>
                <node concept="37vLTw" id="6H8rSFR7j_j" role="37wK5m">
                  <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFR7nwT" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFR7p$2" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFR7nwR" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
            </node>
            <node concept="X8dFx" id="6H8rSFR7sPj" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR7u02" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJOe" resolve="downCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFR7ve4" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFR7ve5" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFR7ve6" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
            </node>
            <node concept="X8dFx" id="6H8rSFR7ve7" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR7yx3" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJO9" resolve="upCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74GiNTihuKa" role="3cqZAp">
          <node concept="3clFbS" id="74GiNTihuKd" role="3clFbx">
            <node concept="3clFbF" id="74GiNTihxq9" role="3cqZAp">
              <node concept="2OqwBi" id="74GiNTihxNn" role="3clFbG">
                <node concept="37vLTw" id="74GiNTihxq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
                </node>
                <node concept="X8dFx" id="74GiNTihz_l" role="2OqNvi">
                  <node concept="1rXfSq" id="74GiNTihBu4" role="25WWJ7">
                    <ref role="37wK5l" node="cNsOSxU2wP" resolve="inheritors" />
                    <node concept="37vLTw" id="74GiNTihCxP" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJO1" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74GiNTihvuh" role="3clFbw">
            <node concept="Xjq3P" id="74GiNTihvqL" role="2Oq$k0" />
            <node concept="2OwXpG" id="74GiNTihvLn" role="2OqNvi">
              <ref role="2Oxat5" node="74GiNTihqxT" resolve="collectInheritors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6H8rSFQVJOH" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJOG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="filter" />
            <node concept="2I9FWS" id="6H8rSFR7AMd" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6H8rSFR7IfC" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR7DNg" role="2Oq$k0">
                <node concept="37vLTw" id="6H8rSFR7D0i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
                </node>
                <node concept="3zZkjj" id="6H8rSFR7FHT" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR7FHV" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR7FHW" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR7Gjz" role="3cqZAp">
                        <node concept="3fqX7Q" id="6H8rSFR7Gjx" role="3clFbG">
                          <node concept="1rXfSq" id="6H8rSFR7GMX" role="3fr31v">
                            <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                            <node concept="37vLTw" id="6H8rSFR7HDk" role="37wK5m">
                              <ref role="3cqZAo" node="6H8rSFR7FHX" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR7FHX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR7FHY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR7K1_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJOT" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLDi" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFQVLDh" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
            </node>
            <node concept="1kEaZ2" id="6H8rSFR9nsK" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR9oaj" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJOG" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJOW" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJOX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR9pcH" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJOY" role="jymVt">
      <property role="TrG5h" value="makeStereotypeList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJOZ" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <property role="3TUv4t" value="false" />
        <node concept="2I9FWS" id="6H8rSFR4MQm" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJP2" role="3clF47">
        <node concept="3cpWs8" id="6H8rSFQVJP4" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJP3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="annotations" />
            <node concept="2OqwBi" id="6H8rSFR5JgG" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR5AbO" role="2Oq$k0">
                <node concept="2OqwBi" id="6H8rSFQVLoG" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQVLoF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJOZ" resolve="concepts" />
                  </node>
                  <node concept="3zZkjj" id="6H8rSFR5feR" role="2OqNvi">
                    <node concept="1bVj0M" id="6H8rSFR5feT" role="23t8la">
                      <node concept="3clFbS" id="6H8rSFR5feU" role="1bW5cS">
                        <node concept="3clFbF" id="6H8rSFR5fXg" role="3cqZAp">
                          <node concept="1rXfSq" id="6H8rSFQVJPd" role="3clFbG">
                            <ref role="37wK5l" node="6H8rSFQVJLA" resolve="showAsAnnotation" />
                            <node concept="2OqwBi" id="6H8rSFR5ggJ" role="37wK5m">
                              <node concept="37vLTw" id="6H8rSFR5ggI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6H8rSFR5feV" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6H8rSFR5k1J" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6H8rSFR5feV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6H8rSFR5feW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6H8rSFR5CVf" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR5CVh" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR5CVi" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR5DIp" role="3cqZAp">
                        <node concept="2OqwBi" id="6H8rSFR5Ggu" role="3clFbG">
                          <node concept="2OqwBi" id="6H8rSFR5DQw" role="2Oq$k0">
                            <node concept="37vLTw" id="6H8rSFR5DIo" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFR5CVj" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6H8rSFR5Fc0" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6H8rSFR5HI4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR5CVj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR5CVk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR5LDf" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="6H8rSFR5$CU" role="1tU5fm">
              <node concept="17QB3L" id="6H8rSFR5_oB" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6H8rSFQVJPk" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJPj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stereoTypeString" />
            <node concept="17QB3L" id="6H8rSFQZs7O" role="1tU5fm" />
            <node concept="2OqwBi" id="6H8rSFQVMa2" role="33vP2m">
              <node concept="37vLTw" id="6H8rSFQVMa1" role="2Oq$k0">
                <ref role="3cqZAo" node="6H8rSFQVJP3" resolve="annotations" />
              </node>
              <node concept="3uJxvA" id="6H8rSFR5TBH" role="2OqNvi">
                <node concept="Xl_RD" id="6H8rSFR69Wb" role="3uJOhx">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6H8rSFQVJPo" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLlg" role="3clFbw">
            <node concept="37vLTw" id="6H8rSFQVLlf" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJPj" resolve="stereoTypeString" />
            </node>
            <node concept="17RvpY" id="6H8rSFQZyfm" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6H8rSFQVJPy" role="9aQIa">
            <node concept="3clFbS" id="6H8rSFQVJPz" role="9aQI4">
              <node concept="3cpWs6" id="6H8rSFQVJP$" role="3cqZAp">
                <node concept="Xl_RD" id="6H8rSFQVJP_" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFQVJPr" role="3clFbx">
            <node concept="3cpWs6" id="6H8rSFQVJPs" role="3cqZAp">
              <node concept="3cpWs3" id="6H8rSFQVJPt" role="3cqZAk">
                <node concept="3cpWs3" id="6H8rSFQVJPu" role="3uHU7B">
                  <node concept="Xl_RD" id="6H8rSFQVJPv" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="37vLTw" id="6H8rSFQVJPw" role="3uHU7w">
                    <ref role="3cqZAo" node="6H8rSFQVJPj" resolve="stereoTypeString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6H8rSFQVJPx" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6H8rSFQVJPA" role="1B3o_S" />
      <node concept="17QB3L" id="6H8rSFQZyiv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4g5Ebrf5us_" role="jymVt" />
    <node concept="3clFb_" id="4g5Ebrf5mgG" role="jymVt">
      <property role="TrG5h" value="makeStereotypeListDLW" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4g5Ebrf5mgH" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <property role="3TUv4t" value="false" />
        <node concept="2I9FWS" id="4g5Ebrf5mgI" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4g5Ebrf5mgJ" role="3clF47">
        <node concept="3cpWs8" id="4g5Ebrf5mgK" role="3cqZAp">
          <node concept="3cpWsn" id="4g5Ebrf5mgL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="annotations" />
            <node concept="2OqwBi" id="4g5Ebrf5mgM" role="33vP2m">
              <node concept="2OqwBi" id="4g5Ebrf5mgN" role="2Oq$k0">
                <node concept="2OqwBi" id="4g5Ebrf5mgO" role="2Oq$k0">
                  <node concept="37vLTw" id="4g5Ebrf5mgP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g5Ebrf5mgH" resolve="concepts" />
                  </node>
                  <node concept="3zZkjj" id="4g5Ebrf5mgQ" role="2OqNvi">
                    <node concept="1bVj0M" id="4g5Ebrf5mgR" role="23t8la">
                      <node concept="3clFbS" id="4g5Ebrf5mgS" role="1bW5cS">
                        <node concept="3clFbF" id="4g5Ebrf5mgT" role="3cqZAp">
                          <node concept="1rXfSq" id="4g5Ebrf5mgU" role="3clFbG">
                            <ref role="37wK5l" node="6H8rSFQVJLA" resolve="showAsAnnotation" />
                            <node concept="2OqwBi" id="4g5Ebrf5mgV" role="37wK5m">
                              <node concept="37vLTw" id="4g5Ebrf5mgW" role="2Oq$k0">
                                <ref role="3cqZAo" node="4g5Ebrf5mgY" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4g5Ebrf5mgX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4g5Ebrf5mgY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4g5Ebrf5mgZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4g5Ebrf5mh0" role="2OqNvi">
                  <node concept="1bVj0M" id="4g5Ebrf5mh1" role="23t8la">
                    <node concept="3clFbS" id="4g5Ebrf5mh2" role="1bW5cS">
                      <node concept="3clFbF" id="4g5Ebrf5mh3" role="3cqZAp">
                        <node concept="2OqwBi" id="4g5Ebrf5mh4" role="3clFbG">
                          <node concept="2OqwBi" id="4g5Ebrf5mh5" role="2Oq$k0">
                            <node concept="37vLTw" id="4g5Ebrf5mh6" role="2Oq$k0">
                              <ref role="3cqZAo" node="4g5Ebrf5mh9" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4g5Ebrf5mh7" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4g5Ebrf5mh8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4g5Ebrf5mh9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4g5Ebrf5mha" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4g5Ebrf5mhb" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="4g5Ebrf5mhc" role="1tU5fm">
              <node concept="17QB3L" id="4g5Ebrf5mhd" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g5Ebrf5mhe" role="3cqZAp">
          <node concept="3cpWsn" id="4g5Ebrf5mhf" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stereoTypeString" />
            <node concept="17QB3L" id="4g5Ebrf5mhg" role="1tU5fm" />
            <node concept="3cpWs3" id="4g5Ebrf6Fq7" role="33vP2m">
              <node concept="Xl_RD" id="4g5Ebrf6J$R" role="3uHU7B">
                <property role="Xl_RC" value="#//" />
              </node>
              <node concept="2OqwBi" id="4g5Ebrf5mhh" role="3uHU7w">
                <node concept="37vLTw" id="4g5Ebrf5mhi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g5Ebrf5mgL" resolve="annotations" />
                </node>
                <node concept="3uJxvA" id="4g5Ebrf5mhj" role="2OqNvi">
                  <node concept="Xl_RD" id="4g5Ebrf5mhk" role="3uJOhx">
                    <property role="Xl_RC" value=" #//" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g5Ebrf5mhl" role="3cqZAp">
          <node concept="2OqwBi" id="4g5Ebrf5mhm" role="3clFbw">
            <node concept="37vLTw" id="4g5Ebrf5mhn" role="2Oq$k0">
              <ref role="3cqZAo" node="4g5Ebrf5mhf" resolve="stereoTypeString" />
            </node>
            <node concept="17RvpY" id="4g5Ebrf5mho" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4g5Ebrf5mhp" role="9aQIa">
            <node concept="3clFbS" id="4g5Ebrf5mhq" role="9aQI4">
              <node concept="3cpWs6" id="4g5Ebrf5mhr" role="3cqZAp">
                <node concept="Xl_RD" id="4g5Ebrf5mhs" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4g5Ebrf5mht" role="3clFbx">
            <node concept="3cpWs6" id="4g5Ebrf5mhu" role="3cqZAp">
              <node concept="37vLTw" id="4g5Ebrf5mhy" role="3cqZAk">
                <ref role="3cqZAo" node="4g5Ebrf5mhf" resolve="stereoTypeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4g5Ebrf5mh$" role="1B3o_S" />
      <node concept="17QB3L" id="4g5Ebrf5mh_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4g5Ebrf5hKb" role="jymVt" />
    <node concept="2tJIrI" id="6H8rSFQRHYL" role="jymVt" />
    <node concept="3Tm1VV" id="6H8rSFQRDZr" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="4g5Ebrf3vHV">
    <property role="TrG5h" value="ExportLangToEcoreGroup" />
    <node concept="ftmFs" id="4g5Ebrf3wms" role="ftER_">
      <node concept="tCFHf" id="4g5Ebrf3wmI" role="ftvYc">
        <ref role="tCJdB" node="4g5Ebrf19Cr" resolve="ExportLangToEcore" />
      </node>
    </node>
    <node concept="tT9cl" id="4g5Ebrf3wmZ" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
</model>

