<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="abf0-2693-a28c-4ef3" name="Seven Days to the River Rhine" revision="1" battleScribeVersion="2.03" authorName="David Stretch" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="02d1-8907-630f-3023" name="Core rules" shortName="SDttRR" publisher="Seven Days to the River Rhine" publisherUrl="https://www.greatescapegames.co.uk/online-store/seven-days"/>
  </publications>
  <costTypes>
    <costType id="Points" name="pts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="Break Points" name="BP" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="Command Tokens" name="CT" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="3ffd-c61d-0097-d2a9" name="Stats">
      <characteristicTypes>
        <characteristicType id="6371-33fb-3f1d-e542" name="FA"/>
        <characteristicType id="7ad9-98e5-7ce2-c772" name="SA"/>
        <characteristicType id="a254-75cc-5e41-a58c" name="Wpn"/>
        <characteristicType id="49ce-306f-39d8-07e2" name="To Hit"/>
        <characteristicType id="fa6b-41d4-f8bd-1cfc" name="Morale"/>
        <characteristicType id="7f69-9169-9549-c51b" name="ATGM To Hit"/>
        <characteristicType id="d381-2115-321b-f0e2" name="ATGM Wpn"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fbb9-30b0-9023-988d" name="Stationary firing at">
      <characteristicTypes>
        <characteristicType id="0c78-98c2-18c4-5003" name="Range &lt; 12&quot;"/>
        <characteristicType id="898f-e8c7-c029-9471" name="Range 12&quot;+"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d8b1-9f10-9cec-d717" name="Movement">
      <characteristicTypes>
        <characteristicType id="c79f-55c3-3c39-a5d1" name="Normal"/>
        <characteristicType id="492c-bfe3-deab-0907" name="Rapid"/>
        <characteristicType id="32c9-c3b1-1836-c456" name="Road Rapid"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9bae-8144-337b-a4cc" name="Moving firing at">
      <characteristicTypes>
        <characteristicType id="2ed7-83f0-c817-cd43" name="Range &lt; 12&quot;"/>
        <characteristicType id="d86b-92f4-dc1f-5cbf" name="Range 12&quot;+"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1ae2-7aa9-1970-ee0e" name="Terrain test">
      <characteristicTypes>
        <characteristicType id="29a2-e2f0-b66b-c099" name="Rough"/>
        <characteristicType id="c49f-d17a-945f-76c1" name="Very Rough"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9137-1c22-5f37-9aad" name="Conversion after firing at Infantry/Support">
      <characteristicTypes>
        <characteristicType id="3d3c-9d33-3280-fa85" name="Range &lt; 12&quot;"/>
        <characteristicType id="2006-e4b7-fa2a-ead8" name="Range 12&quot;+"/>
        <characteristicType id="de53-597b-bd70-89ed" name="Hit Convert"/>
        <characteristicType id="e878-92e4-6d35-e6dd" name="Target in Open"/>
        <characteristicType id="9840-abd8-dddd-4870" name="Target in Cover"/>
        <characteristicType id="7df4-6811-658f-b41e" name="Target in Fortification"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6dd6-61db-630c-d083" name="AA hit effect">
      <characteristicTypes>
        <characteristicType id="f02b-7d2c-1c75-4747" name="Roll (d6)"/>
        <characteristicType id="659b-0ddb-7068-c009" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="19f0-87fd-dc5c-c3f0" name="Firing at">
      <characteristicTypes>
        <characteristicType id="62d6-c392-bf00-f351" name="Range &lt; 12&quot;"/>
        <characteristicType id="6d2b-0ee4-6803-a52d" name="Range 12&quot;+"/>
      </characteristicTypes>
    </profileType>
    <profileType id="37b5-9f32-2fa1-8a13" name="AA reaction">
      <characteristicTypes>
        <characteristicType id="18e1-dc0f-13ef-f543" name="Hits on"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b646-cf7e-5cde-3d7c" name="React to">
      <characteristicTypes>
        <characteristicType id="ab4b-46ee-a833-023f" name="In the open (d6)"/>
        <characteristicType id="e22f-c955-542f-f35e" name="In cover/obscured (d6)"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="37d9-c2b3-cb7d-9b59" name="Infantry" publicationId="02d1-8907-630f-3023" page="3" hidden="false">
      <infoLinks>
        <infoLink id="40bb-2cb1-3e4b-600d" name="Infantry/Support movement" hidden="false" targetId="7145-241e-aa3f-965d" type="profile"/>
        <infoLink id="935e-545c-7128-e57d" name="Infantry/Support terrain test" hidden="false" targetId="2727-f53e-8b69-a618" type="profile"/>
        <infoLink id="bda2-18b8-aaa8-8aca" name="MANPAD SAM" hidden="false" targetId="MANPAD AA reaction" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="5f7f-8659-f759-c3ec" name="Atk Helo" publicationId="02d1-8907-630f-3023" page="20" hidden="false"/>
    <categoryEntry id="6a24-57b5-7d2d-83d8" name="Main Battle Tank" publicationId="02d1-8907-630f-3023" page="4" hidden="false">
      <infoLinks>
        <infoLink id="ed27-a916-f17a-2732" name="MBT movement" hidden="false" targetId="b9f4-49de-909a-8023" type="profile"/>
        <infoLink id="58d7-a6f1-28d7-6590" name="Tracked terrain test" hidden="false" targetId="f087-595f-dbe3-5298" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="d96e-036b-c054-aa88" name="Support" publicationId="02d1-8907-630f-3023" page="4" hidden="false">
      <modifiers>
        <modifier type="increment" field="36d8-7b60-c976-3c34" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="37d9-c2b3-cb7d-9b59" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36d8-7b60-c976-3c34" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="970d-7536-3b60-c053" name="Infantry/Support movement" hidden="false" targetId="7145-241e-aa3f-965d" type="profile"/>
        <infoLink id="79b5-2714-df05-22a7" name="Infantry/Support terrain test" hidden="false" targetId="2727-f53e-8b69-a618" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="ddd4-c810-ae44-8f48" name="Light (Wheeled)" publicationId="02d1-8907-630f-3023" page="4" hidden="false">
      <infoLinks>
        <infoLink id="f1b6-abf3-a4c5-7249" name="Light Vehicles, APC &amp; Fast MBT movement" hidden="false" targetId="86a8-dace-1525-4e73" type="profile"/>
        <infoLink id="b234-63c8-6e32-c376" name="Wheeled terrain test" hidden="false" targetId="1bb6-728e-1883-e7f6" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="e039-7ada-3b1e-413e" name="Light (Tracked)" publicationId="02d1-8907-630f-3023" page="4" hidden="false">
      <infoLinks>
        <infoLink id="d022-5e59-1795-9c98" name="Tracked terrain test" hidden="false" targetId="f087-595f-dbe3-5298" type="profile"/>
        <infoLink id="f7a3-8d0c-b26c-9dc1" name="Light Vehicles, APC &amp; Fast MBT movement" hidden="false" targetId="86a8-dace-1525-4e73" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="2be6-c3ed-d530-3eaa" name="Light (ATV)" publicationId="02d1-8907-630f-3023" page="4" hidden="false">
      <infoLinks>
        <infoLink id="6453-fea8-aebb-7ff5" name="ATV terrain test" hidden="false" targetId="cfb0-6030-32f0-8167" type="profile"/>
        <infoLink id="4d77-7252-6dd0-34a4" name="Light Vehicles, APC &amp; Fast MBT movement" hidden="false" targetId="86a8-dace-1525-4e73" type="profile"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="8db6-aa7e-056a-3335" name="APC" publicationId="02d1-8907-630f-3023" page="25" hidden="false">
      <modifiers>
        <modifier type="increment" field="955f-874d-2fde-83e0" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="37d9-c2b3-cb7d-9b59" repeats="1" roundUp="false"/>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d96e-036b-c054-aa88" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="955f-874d-2fde-83e0" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="5a66-63f5-a671-5ef8" name="Global profiles" hidden="false"/>
    <categoryEntry id="0fee-2f17-9df6-9b53" name="Main Battle Tank (Fast)" publicationId="02d1-8907-630f-3023" page="4" hidden="false">
      <infoLinks>
        <infoLink id="c304-44d8-84b0-837a" name="Tracked terrain test" hidden="false" targetId="f087-595f-dbe3-5298" type="profile"/>
        <infoLink id="5d6a-cefd-2f23-15b0" name="Light Vehicles, APC &amp; Fast MBT movement" hidden="false" targetId="86a8-dace-1525-4e73" type="profile"/>
        <infoLink id="85b0-3220-13f6-fa28" name="Fast MBT" hidden="false" targetId="97ab-e485-577c-1615" type="rule"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8f41-07e0-74fa-3212" name="Battlegroup" publicationId="02d1-8907-630f-3023" hidden="false">
      <categoryLinks>
        <categoryLink id="ab5d-1960-ff05-0a01" name="Atk Helo" hidden="false" targetId="5f7f-8659-f759-c3ec" primary="false"/>
        <categoryLink id="b404-3e60-bd9a-71a8" name="Infantry" hidden="false" targetId="37d9-c2b3-cb7d-9b59" primary="false"/>
        <categoryLink id="a423-97cc-a38b-64bc" name="Light (Wheeled)" hidden="false" targetId="ddd4-c810-ae44-8f48" primary="false"/>
        <categoryLink id="cee6-f91e-c1ef-ddf8" name="Main Battle Tank" hidden="false" targetId="6a24-57b5-7d2d-83d8" primary="false"/>
        <categoryLink id="f891-ee2f-a894-07eb" name="Support" hidden="false" targetId="d96e-036b-c054-aa88" primary="false"/>
        <categoryLink id="6b99-d3d1-8756-7f6e" name="Light (ATV)" hidden="false" targetId="2be6-c3ed-d530-3eaa" primary="false"/>
        <categoryLink id="33e9-d99b-68a9-6241" name="Light (Tracked)" hidden="false" targetId="e039-7ada-3b1e-413e" primary="false"/>
        <categoryLink id="c695-aceb-07d8-a054" name="APC" hidden="false" targetId="8db6-aa7e-056a-3335" primary="false"/>
        <categoryLink id="627e-c0e8-f83e-3020" name="Global profiles" hidden="false" targetId="5a66-63f5-a671-5ef8" primary="false"/>
        <categoryLink id="d4cf-3182-256a-93d5" name="Main Battle Tank (Fast)" hidden="false" targetId="0fee-2f17-9df6-9b53" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="d62b-4455-cb56-63f4" name="Infantry" publicationId="02d1-8907-630f-3023" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="ff78-6f22-a788-fce9" name="Infantry/Support" publicationId="02d1-8907-630f-3023" page="15" hidden="false" typeId="fbb9-30b0-9023-988d" typeName="Stationary firing at">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="0c78-98c2-18c4-5003">2d10</characteristic>
            <characteristic name="Range 12&quot;+" typeId="898f-e8c7-c029-9471">1d10</characteristic>
          </characteristics>
        </profile>
        <profile id="01c2-0e13-165a-2b6c" name="Vehicle" publicationId="02d1-8907-630f-3023" page="15" hidden="false" typeId="fbb9-30b0-9023-988d" typeName="Stationary firing at">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="0c78-98c2-18c4-5003">1d10</characteristic>
            <characteristic name="Range 12&quot;+" typeId="898f-e8c7-c029-9471">N/A</characteristic>
          </characteristics>
        </profile>
        <profile id="5a93-612a-8ade-4024" name="Infantry" publicationId="02d1-8907-630f-3023" page="42" hidden="false" typeId="3ffd-c61d-0097-d2a9" typeName="Stats">
          <characteristics>
            <characteristic name="FA" typeId="6371-33fb-3f1d-e542">N/A	</characteristic>
            <characteristic name="SA" typeId="7ad9-98e5-7ce2-c772">N/A</characteristic>
            <characteristic name="Wpn" typeId="a254-75cc-5e41-a58c">8i</characteristic>
            <characteristic name="To Hit" typeId="49ce-306f-39d8-07e2">5+</characteristic>
            <characteristic name="Morale" typeId="fa6b-41d4-f8bd-1cfc">5</characteristic>
            <characteristic name="ATGM To Hit" typeId="7f69-9169-9549-c51b">N/A</characteristic>
            <characteristic name="ATGM Wpn" typeId="d381-2115-321b-f0e2">N/A</characteristic>
          </characteristics>
        </profile>
        <profile id="a52b-0a15-93e4-6329" name="Infantry/Support" publicationId="02d1-8907-630f-3023" page="15" hidden="false" typeId="9bae-8144-337b-a4cc" typeName="Moving firing at">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="2ed7-83f0-c817-cd43">1d10</characteristic>
            <characteristic name="Range 12&quot;+" typeId="d86b-92f4-dc1f-5cbf">1d10</characteristic>
          </characteristics>
        </profile>
        <profile id="5f7c-2ef4-2115-b1e6" name="Vehicle" publicationId="02d1-8907-630f-3023" page="15" hidden="false" typeId="9bae-8144-337b-a4cc" typeName="Moving firing at">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="2ed7-83f0-c817-cd43">1d10</characteristic>
            <characteristic name="Range 12&quot;+" typeId="d86b-92f4-dc1f-5cbf">N/A</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3f46-c293-c7c2-c942" name="LAW" hidden="false" targetId="786b-95b6-1439-3bb8" type="rule"/>
        <infoLink id="8333-1fad-fafe-ff81" name="MANPAD" publicationId="02d1-8907-630f-3023" page="21" hidden="false" targetId="50aa-4d38-97a5-d9ea" type="rule"/>
        <infoLink id="b827-b877-3d18-85cd" name="Infantry/Support terrain test" hidden="false" targetId="2727-f53e-8b69-a618" type="profile"/>
        <infoLink id="f6d1-a8bb-ae6d-3fe8" name="AA" hidden="false" targetId="a50a-a48c-1d63-a6b8" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3ee3-9749-c580-b8f7" name="INF" hidden="false" targetId="37d9-c2b3-cb7d-9b59" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="Points" value="33.0"/>
        <cost name="BP" typeId="Break Points" value="4.0"/>
        <cost name="CT" typeId="Command Tokens" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b01-fbf2-f27e-8112" name="Mortar" publicationId="02d1-8907-630f-3023" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c776-094a-2bb7-b151" name="Infantry/Support" publicationId="02d1-8907-630f-3023" page="15" hidden="false" typeId="fbb9-30b0-9023-988d" typeName="Stationary firing at">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="0c78-98c2-18c4-5003">N/A</characteristic>
            <characteristic name="Range 12&quot;+" typeId="898f-e8c7-c029-9471">1d10</characteristic>
          </characteristics>
        </profile>
        <profile id="b3b8-fe8c-8fe6-f868" name="Vehicle" publicationId="02d1-8907-630f-3023" page="15" hidden="false" typeId="fbb9-30b0-9023-988d" typeName="Stationary firing at">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="0c78-98c2-18c4-5003">N/A</characteristic>
            <characteristic name="Range 12&quot;+" typeId="898f-e8c7-c029-9471">1d10</characteristic>
          </characteristics>
        </profile>
        <profile id="1758-cbee-3d94-f1c8" name="Infantry/Support" publicationId="02d1-8907-630f-3023" page="15" hidden="false" typeId="9bae-8144-337b-a4cc" typeName="Moving firing at">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="2ed7-83f0-c817-cd43">N/A</characteristic>
            <characteristic name="Range 12&quot;+" typeId="d86b-92f4-dc1f-5cbf">N/A</characteristic>
          </characteristics>
        </profile>
        <profile id="d334-9d62-8e3e-b6a0" name="Vehicle" publicationId="02d1-8907-630f-3023" page="15" hidden="false" typeId="9bae-8144-337b-a4cc" typeName="Moving firing at">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="2ed7-83f0-c817-cd43">N/A</characteristic>
            <characteristic name="Range 12&quot;+" typeId="d86b-92f4-dc1f-5cbf">N/A</characteristic>
          </characteristics>
        </profile>
        <profile id="294d-dd17-15b8-5b01" name="Stats" hidden="false" typeId="3ffd-c61d-0097-d2a9" typeName="Stats">
          <characteristics>
            <characteristic name="FA" typeId="6371-33fb-3f1d-e542">N/A</characteristic>
            <characteristic name="SA" typeId="7ad9-98e5-7ce2-c772">N/A</characteristic>
            <characteristic name="Wpn" typeId="a254-75cc-5e41-a58c">N/A</characteristic>
            <characteristic name="To Hit" typeId="49ce-306f-39d8-07e2">8+m</characteristic>
            <characteristic name="Morale" typeId="fa6b-41d4-f8bd-1cfc">3</characteristic>
            <characteristic name="ATGM To Hit" typeId="7f69-9169-9549-c51b">N/A</characteristic>
            <characteristic name="ATGM Wpn" typeId="d381-2115-321b-f0e2">N/A</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9f9e-103b-f0da-abd4" name="Infantry/Support terrain test" hidden="false" targetId="2727-f53e-8b69-a618" type="profile"/>
        <infoLink id="64c6-b9e5-f288-bd1c" name="Mortar" hidden="false" targetId="4fe4-3830-d71d-41ca" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2916-2bf9-0a4a-23fc" name="New CategoryLink" hidden="false" targetId="d96e-036b-c054-aa88" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="BP" typeId="Break Points" value="4.0"/>
        <cost name="pts" typeId="Points" value="29.0"/>
        <cost name="CT" typeId="Command Tokens" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f747-ee17-8bb1-e8d3" name="Infantry hits conversion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d5e-64fc-2dd4-cf2e" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8812-15c7-d048-c0fb" type="max"/>
      </constraints>
      <profiles>
        <profile id="2f55-8919-e971-73fb" name="Infantry - Stationary" publicationId="02d1-8907-630f-3023" page="19" hidden="false" typeId="9137-1c22-5f37-9aad" typeName="Conversion after firing at Infantry/Support">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="3d3c-9d33-3280-fa85">2d10</characteristic>
            <characteristic name="Range 12&quot;+" typeId="2006-e4b7-fa2a-ead8">1d10</characteristic>
            <characteristic name="Hit Convert" typeId="de53-597b-bd70-89ed">1d6</characteristic>
            <characteristic name="Target in Open" typeId="e878-92e4-6d35-e6dd">4, 5, 6 (d6)</characteristic>
            <characteristic name="Target in Cover" typeId="9840-abd8-dddd-4870">5, 6 (d6)</characteristic>
            <characteristic name="Target in Fortification" typeId="7df4-6811-658f-b41e">6 (d6)</characteristic>
          </characteristics>
        </profile>
        <profile id="43cb-5ccd-55b8-b36e" name="Infantry - Moving" publicationId="02d1-8907-630f-3023" page="19" hidden="false" typeId="9137-1c22-5f37-9aad" typeName="Conversion after firing at Infantry/Support">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="3d3c-9d33-3280-fa85">1d10</characteristic>
            <characteristic name="Range 12&quot;+" typeId="2006-e4b7-fa2a-ead8">1d10</characteristic>
            <characteristic name="Hit Convert" typeId="de53-597b-bd70-89ed">1d6</characteristic>
            <characteristic name="Target in Open" typeId="e878-92e4-6d35-e6dd">4, 5, 6 (d6)</characteristic>
            <characteristic name="Target in Cover" typeId="9840-abd8-dddd-4870">5, 6 (d6)</characteristic>
            <characteristic name="Target in Fortification" typeId="7df4-6811-658f-b41e">6 (d6)</characteristic>
          </characteristics>
        </profile>
        <profile id="182a-ea00-858c-be9b" name="Gun - AT under 7" publicationId="02d1-8907-630f-3023" page="19" hidden="false" typeId="9137-1c22-5f37-9aad" typeName="Conversion after firing at Infantry/Support">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="3d3c-9d33-3280-fa85">2d10</characteristic>
            <characteristic name="Range 12&quot;+" typeId="2006-e4b7-fa2a-ead8">1d10</characteristic>
            <characteristic name="Hit Convert" typeId="de53-597b-bd70-89ed">1d6</characteristic>
            <characteristic name="Target in Open" typeId="e878-92e4-6d35-e6dd">4, 5, 6 (d6)</characteristic>
            <characteristic name="Target in Cover" typeId="9840-abd8-dddd-4870">5, 6 (d6)</characteristic>
            <characteristic name="Target in Fortification" typeId="7df4-6811-658f-b41e">6 (d6)</characteristic>
          </characteristics>
        </profile>
        <profile id="8b7e-e457-cafe-2ef9" name="Gun - AT 7+" publicationId="02d1-8907-630f-3023" page="19" hidden="false" typeId="9137-1c22-5f37-9aad" typeName="Conversion after firing at Infantry/Support">
          <characteristics>
            <characteristic name="Range &lt; 12&quot;" typeId="3d3c-9d33-3280-fa85">2d10</characteristic>
            <characteristic name="Range 12&quot;+" typeId="2006-e4b7-fa2a-ead8">1d10</characteristic>
            <characteristic name="Hit Convert" typeId="de53-597b-bd70-89ed">2d6</characteristic>
            <characteristic name="Target in Open" typeId="e878-92e4-6d35-e6dd">4, 5, 6 (d6)</characteristic>
            <characteristic name="Target in Cover" typeId="9840-abd8-dddd-4870">4, 5, 6 (d6)</characteristic>
            <characteristic name="Target in Fortification" typeId="7df4-6811-658f-b41e">5, 6 (d6)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ac5e-9a24-2739-7562" name="New CategoryLink" hidden="false" targetId="5a66-63f5-a671-5ef8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="BP" typeId="Break Points" value="0.0"/>
        <cost name="pts" typeId="Points" value="0.0"/>
        <cost name="CT" typeId="Command Tokens" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5629-7166-b232-f27a" name="AA hit effect" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fd0-1a17-35e4-0c9c" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="675b-3529-1717-b9d6" type="min"/>
      </constraints>
      <profiles>
        <profile id="5fc0-6bc8-1934-c26c" name="Evades" publicationId="02d1-8907-630f-3023" page="21" hidden="false" typeId="6dd6-61db-630c-d083" typeName="AA hit effect">
          <characteristics>
            <characteristic name="Roll (d6)" typeId="f02b-7d2c-1c75-4747">1 or 2</characteristic>
            <characteristic name="Effect" typeId="659b-0ddb-7068-c009">The helicopter evades the attack but does not make an attack</characteristic>
          </characteristics>
        </profile>
        <profile id="27ac-66f6-e4ef-10a5" name="Removed" publicationId="02d1-8907-630f-3023" page="21" hidden="false" typeId="6dd6-61db-630c-d083" typeName="AA hit effect">
          <characteristics>
            <characteristic name="Roll (d6)" typeId="f02b-7d2c-1c75-4747">3 or 4</characteristic>
            <characteristic name="Effect" typeId="659b-0ddb-7068-c009">The helicopter completes its attack but is so badly damaged it is removed from the game</characteristic>
          </characteristics>
        </profile>
        <profile id="2f16-1910-541c-bd8a" name="Shot down" publicationId="02d1-8907-630f-3023" page="21" hidden="false" typeId="6dd6-61db-630c-d083" typeName="AA hit effect">
          <characteristics>
            <characteristic name="Roll (d6)" typeId="f02b-7d2c-1c75-4747">5 or 6</characteristic>
            <characteristic name="Effect" typeId="659b-0ddb-7068-c009">The helicopter is immediately shot down without making an attack</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c726-c39b-96a9-8315" name="Global profiles" hidden="false" targetId="5a66-63f5-a671-5ef8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="BP" typeId="Break Points" value="0.0"/>
        <cost name="pts" typeId="Points" value="0.0"/>
        <cost name="CT" typeId="Command Tokens" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4a9-2b1c-e2f8-cb8c" name="Reacting to" publicationId="02d1-8907-630f-3023" page="12" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59a3-5ba0-a56d-a01e" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1602-e607-1560-eb22" type="max"/>
      </constraints>
      <profiles>
        <profile id="3496-3005-6dc5-c51a" name="Infantry / Support" hidden="false" typeId="b646-cf7e-5cde-3d7c" typeName="React to">
          <characteristics>
            <characteristic name="In the open (d6)" typeId="ab4b-46ee-a833-023f">4+</characteristic>
            <characteristic name="In cover/obscured (d6)" typeId="e22f-c955-542f-f35e">5+</characteristic>
          </characteristics>
        </profile>
        <profile id="e8ca-c9d3-ab72-c5a2" name="MBT / Light vehicle / APC" hidden="false" typeId="b646-cf7e-5cde-3d7c" typeName="React to">
          <characteristics>
            <characteristic name="In the open (d6)" typeId="ab4b-46ee-a833-023f">3+</characteristic>
            <characteristic name="In cover/obscured (d6)" typeId="e22f-c955-542f-f35e">4+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cf1f-1ced-b45b-25bb" name="Global profiles" hidden="false" targetId="5a66-63f5-a671-5ef8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="BP" typeId="Break Points" value="0.0"/>
        <cost name="pts" typeId="Points" value="0.0"/>
        <cost name="CT" typeId="Command Tokens" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedRules>
    <rule id="a9d2-98bd-c615-6fe8" name="APC" publicationId="02d1-8907-630f-3023" page="25" hidden="false">
      <description>An APC may transport either one infantry or one support unit. When choosing forces for a scenario you may only choose an APC if you also choose an infantry or support unit to be transported in it.

You may not buy APCs as stand-alone units.

APCs never generate command tokens for the Battlegroup Command Token Pool.</description>
    </rule>
    <rule id="786b-95b6-1439-3bb8" name="LAW" publicationId="02d1-8907-630f-3023" page="27" hidden="false">
      <description>These represent the small portable infantry anti-tank weapons such as LAWs or RPGs.

Infantry with this option may fire at a vehicle with these weapons. They have a range of 12” and a weapon value of 8. They are not affected by Special Armour.</description>
    </rule>
    <rule id="50aa-4d38-97a5-d9ea" name="MANPAD" publicationId="02d1-8907-630f-3023" page="21" hidden="false">
      <description>Man-Portable Air Defense</description>
    </rule>
    <rule id="c2d4-c410-d7b4-a207" name="Special Armour" publicationId="02d1-8907-630f-3023" page="25" hidden="false">
      <description>An Armour value suffixed by an ‘s’ represents a vehicle fitted with special armour</description>
    </rule>
    <rule id="26d9-1f79-ba50-a8c8" name="Thermal" publicationId="02d1-8907-630f-3023" page="27" hidden="false">
      <description>Units with the Thermal Special Rule ignore the -1 firing modifier for ‘Unit within terrain or where LOS more than 50% obscured by terrain of smoke or other obstacles’.</description>
    </rule>
    <rule id="6955-f10f-bd13-3c00" name="ATGM" publicationId="02d1-8907-630f-3023" page="25/26" hidden="false">
      <description>ATGM teams count as infantry/support teams (i.e. you roll two dice against them for shooting) but they only ever get to use one die whether shooting at enemy infantry detachments or vehicles. In a given activation, ATGM teams may only fire when stationary.

Firing an ATGM is a double action. The first action prepares the ATGM whilst the second fires it. This means an ATGM Support Team or a vehicle armed with an ATGM cannot fire and move in the same activation.

Vehicles or infantry armed with ATGM may react by firing but add one to the reaction roll.

Unless stated in the ORBAT an ATGM may not fire at targets closer than 12&quot;. Cold War period ATGMs need to travel a certain distance before they arm themselves. ATGMs may only target infantry detachments and support teams if they are inside a building or a bunker.

Due to their significant ‘back blast’ if ATGM support teams fire from inside a building or bunker they gain one automatic morale marker.</description>
    </rule>
    <rule id="cb7a-2192-3b0c-d3e6" name="SAM" publicationId="02d1-8907-630f-3023" page="21/27" hidden="false">
      <description>+2 to AA hit effect die roll (does not apply to man-portable SAMs)</description>
    </rule>
    <rule id="a50a-a48c-1d63-a6b8" name="AA" publicationId="02d1-8907-630f-3023" hidden="false">
      <description>Can shoot at Helicopters</description>
    </rule>
    <rule id="ea1a-6753-6ca6-a3e3" name="AA Gun (6+)" hidden="false"/>
    <rule id="616f-3477-f5a7-7a28" name="Rapid Fire Auto Cannon" publicationId="02d1-8907-630f-3023" page="27" hidden="false">
      <description>Rapid fire weapons are indicated by an ‘a’ suffix on the weapon value E.g. ‘4a’ or ‘6a’. 
When firing a Rapid Fire Auto Cannon roll two dice to hit and take the highest score.</description>
    </rule>
    <rule id="6a5e-a445-2c84-b1cf" name="Recce" publicationId="02d1-8907-630f-3023" page="26" hidden="false">
      <description>A Scout/Recce unit will always react on a 3+ to any unit in any situation and is only affected by morale markers NOT command tokens.

Additionally if an enemy unit activates within LOS of a friendly Scout/Recce vehicle ANY friendly unit may perform a reaction, even if it does not have a LOS to the activatingunit. 

This represents the Scout/Recce units warning the parent formation of enemy activity. Recce/Scout units will also allow the usage of various tactical advantage cards.</description>
    </rule>
    <rule id="4fe4-3830-d71d-41ca" name="Mortar" publicationId="02d1-8907-630f-3023" page="26" hidden="false">
      <description>Mortar teams count as infantry/support teams (i.e. you roll two dice against them for shooting). Mortar teams may only fire when stationary.

Mortar teams may fire directly or indirectly at any target that can be seen by them or a friendly unit, as long as the target is nocloser than 12&quot;. Mortars ignore the modifier for enemy in cover, unless in a fully enclosed bunker or trench works.

A hit inflicts a morale marker and subsequent hits in the same activation against an infantry unit inflict a further morale marker, and may inflict additional
morale markers as normal.

They count as having 0 anti-vehicle value and halve the d6 score for damage when penetrating armour, meaning they can only harm the very lightest units of this type.

For the first shot, mortars require an 8+ to hit. This is indicated by a To Hit value of 8+m in the ORBATS. Further attempts in the same turn against the same target confer a cumulative +1 bonus to hit as long as the target remains in the same position; this is defined as any model of the target remaining within 3&quot; of any part of the target area. This means that a player cannot activate the target unit, shuffle sideways 4&quot; or 5&quot; and then claim that it is not in the target area! 

Mortars may not fire from within trees or buildings.</description>
    </rule>
    <rule id="6c8d-90e2-3e26-b52b" name="HEAT rounds" publicationId="02d1-8907-630f-3023" page="25" hidden="false">
      <description>A weapon value in the ORBAT entries suffixed by an ‘h’ value represents a gun or missile round of the HEAT (High Explosive Anti-Tank round) type. E.g., a Swingfire ATGM has a weapon value of 12h.

If a weapon with an ‘h’ suffix on its weapon value hits a vehicle with armour that has an ‘s’ suffix when rolling for armour penetration roll 2d10 and count the LOWEST value.

Note: Advanced HEAT weapons such as the Improved TOW ATGM have advanced Tandem warheads designed to defeat special armour.</description>
    </rule>
    <rule id="596b-2fa1-23d1-23ba" name="Grenade launcher" publicationId="02d1-8907-630f-3023" page="26" hidden="false">
      <description>This unit can engage vehicles with a weapon value of 2 for penetration purposes. 

To determine additional damage against Infantry/Support units treat a grenade launcher as ‘Gun - AT 7 and above, Artillery &amp; ATGM’ on the Effects of Hits against Infantry and Support Teams table, see page 19.</description>
    </rule>
    <rule id="28b0-8e0d-fada-8536" name="Concealed shooter / &apos;Cherry Picker&apos;" publicationId="02d1-8907-630f-3023" page="26" hidden="false">
      <description>Any unit reacting to an ATGM shot from a vehicle with this trait subtracts -1 from its reaction roll.</description>
    </rule>
    <rule id="19e7-97c4-59c7-4fa3" name="Fixed forward" publicationId="02d1-8907-630f-3023" page="27" hidden="false">
      <description>Vehicles with fixed forward weapons have a 90° arc of fire to the front.</description>
    </rule>
    <rule id="97ab-e485-577c-1615" name="Fast MBT" publicationId="02d1-8907-630f-3023" page="27" hidden="false">
      <description>This tank is noted as being exceptionally speedy. It will use the fast MBT category on the Movement table.</description>
    </rule>
    <rule id="65b1-d1d7-b66d-d543" name="Rockets" publicationId="02d1-8907-630f-3023" page="27" hidden="false">
      <description>An attack helicopter armed with rockets may attack enemy targets requiring a 5+ to hit. 

To determine additional damage against Infantry/Support units treat rockets as ‘Gun - AT 7 and above, Artillery &amp; ATGM’ on the Effects of Hits against Infantry and Support Teams table.</description>
    </rule>
    <rule id="1110-4f75-5d98-1725" name="ATV" publicationId="02d1-8907-630f-3023" page="27" hidden="false">
      <description>This vehicle will always use the ATV value when making a terrain test.</description>
    </rule>
    <rule id="7889-3318-b84e-b4e0" name="Tank Missile" publicationId="02d1-8907-630f-3023" page="27" hidden="false">
      <description>Any tank with this ability can take advantage of the Tank Missile tactical advantage card.</description>
    </rule>
    <rule id="bba2-8769-fdba-c26a" name="AA Gun (7+)" hidden="false"/>
  </sharedRules>
  <sharedProfiles>
    <profile id="86a8-dace-1525-4e73" name="Light Vehicles, APC &amp; Fast MBT movement" hidden="false" typeId="d8b1-9f10-9cec-d717" typeName="Movement">
      <characteristics>
        <characteristic name="Normal" typeId="c79f-55c3-3c39-a5d1">12&quot;</characteristic>
        <characteristic name="Rapid" typeId="492c-bfe3-deab-0907">18&quot;</characteristic>
        <characteristic name="Road Rapid" typeId="32c9-c3b1-1836-c456">24&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="b9f4-49de-909a-8023" name="MBT movement" hidden="false" typeId="d8b1-9f10-9cec-d717" typeName="Movement">
      <characteristics>
        <characteristic name="Normal" typeId="c79f-55c3-3c39-a5d1">10&quot;</characteristic>
        <characteristic name="Rapid" typeId="492c-bfe3-deab-0907">15&quot;</characteristic>
        <characteristic name="Road Rapid" typeId="32c9-c3b1-1836-c456">20&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="2727-f53e-8b69-a618" name="Infantry/Support terrain test" publicationId="02d1-8907-630f-3023" page="14" hidden="false" typeId="1ae2-7aa9-1970-ee0e" typeName="Terrain test">
      <characteristics>
        <characteristic name="Rough" typeId="29a2-e2f0-b66b-c099">No test</characteristic>
        <characteristic name="Very Rough" typeId="c49f-d17a-945f-76c1">4+ (d6)</characteristic>
      </characteristics>
    </profile>
    <profile id="f087-595f-dbe3-5298" name="Tracked terrain test" publicationId="02d1-8907-630f-3023" page="14" hidden="false" typeId="1ae2-7aa9-1970-ee0e" typeName="Terrain test">
      <characteristics>
        <characteristic name="Rough" typeId="29a2-e2f0-b66b-c099">2+ (d6)</characteristic>
        <characteristic name="Very Rough" typeId="c49f-d17a-945f-76c1">3+ (d6)</characteristic>
      </characteristics>
    </profile>
    <profile id="1bb6-728e-1883-e7f6" name="Wheeled terrain test" publicationId="02d1-8907-630f-3023" page="14" hidden="false" typeId="1ae2-7aa9-1970-ee0e" typeName="Terrain test">
      <characteristics>
        <characteristic name="Rough" typeId="29a2-e2f0-b66b-c099">6 (d6)</characteristic>
        <characteristic name="Very Rough" typeId="c49f-d17a-945f-76c1">Impassable</characteristic>
      </characteristics>
    </profile>
    <profile id="cfb0-6030-32f0-8167" name="ATV terrain test" publicationId="02d1-8907-630f-3023" page="14" hidden="false" typeId="1ae2-7aa9-1970-ee0e" typeName="Terrain test">
      <characteristics>
        <characteristic name="Rough" typeId="29a2-e2f0-b66b-c099">3+ (d6)</characteristic>
        <characteristic name="Very Rough" typeId="c49f-d17a-945f-76c1">4+ (d6)</characteristic>
      </characteristics>
    </profile>
    <profile id="7145-241e-aa3f-965d" name="Infantry/Support movement" publicationId="02d1-8907-630f-3023" hidden="false" typeId="d8b1-9f10-9cec-d717" typeName="Movement">
      <characteristics>
        <characteristic name="Normal" typeId="c79f-55c3-3c39-a5d1">6&quot;</characteristic>
        <characteristic name="Rapid" typeId="492c-bfe3-deab-0907">9&quot;</characteristic>
        <characteristic name="Road Rapid" typeId="32c9-c3b1-1836-c456">12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="RFAC AA reaction" name="Rapid Fire Auto Cannon" hidden="false" typeId="37b5-9f32-2fa1-8a13" typeName="AA reaction">
      <characteristics>
        <characteristic name="Hits on" typeId="18e1-dc0f-13ef-f543">6+</characteristic>
      </characteristics>
    </profile>
    <profile id="9782-4b62-b8f9-67d6" name="SAM AA reaction" hidden="false" typeId="37b5-9f32-2fa1-8a13" typeName="AA reaction">
      <characteristics>
        <characteristic name="Hits on" typeId="18e1-dc0f-13ef-f543">5+</characteristic>
      </characteristics>
    </profile>
    <profile id="MANPAD AA reaction" name="MANPAD SAM" publicationId="02d1-8907-630f-3023" page="21" hidden="false" typeId="37b5-9f32-2fa1-8a13" typeName="AA reaction">
      <characteristics>
        <characteristic name="Hits on" typeId="18e1-dc0f-13ef-f543">8+</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>