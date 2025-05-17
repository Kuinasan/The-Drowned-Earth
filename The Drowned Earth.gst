<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-45d8-568f-21de-b0db" name="The Drowned Earth" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Leader" id="3f98-9ca0-5510-889b" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="1ce0-b3b4-0e40-85d9-min" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1ce0-b3b4-0e40-85d9-max" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="decrement" value="1" field="1ce0-b3b4-0e40-85d9-min">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="14f4-34d1-df54-e139" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Artefacter" id="8054-2cee-ada8-5b2c" hidden="false"/>
    <categoryEntry name="Cavalry" id="026f-72e1-f1fc-a568" hidden="false"/>
    <categoryEntry name="Wayfarer" id="517d-7965-7e3a-9154" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="bf18-7fec-9e6a-128d" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="increment" value="1" field="bf18-7fec-9e6a-128d">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="100" field="aebb-a9e8-4e59-11a0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="2586-51fe-bfe0-65cc" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="100" field="aebb-a9e8-4e59-11a0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="13a6-711d-167b-0468" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="100" field="aebb-a9e8-4e59-11a0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4744-bb82-85e6-4157" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="100" field="aebb-a9e8-4e59-11a0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="c450-d16e-61e4-9069" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="-1" field="bf18-7fec-9e6a-128d">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="2586-51fe-bfe0-65cc" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a6-711d-167b-0468" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4744-bb82-85e6-4157" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="c450-d16e-61e4-9069" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" value="1" field="bf18-7fec-9e6a-128d">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="125" field="aebb-a9e8-4e59-11a0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="2586-51fe-bfe0-65cc" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="125" field="aebb-a9e8-4e59-11a0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="13a6-711d-167b-0468" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="125" field="aebb-a9e8-4e59-11a0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4744-bb82-85e6-4157" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="125" field="aebb-a9e8-4e59-11a0" scope="roster" childId="any" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="c450-d16e-61e4-9069" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Corsair" id="f00f-af05-eb26-2539" hidden="false"/>
    <categoryEntry name="Firm" id="9a44-22b3-2553-de9d" hidden="false"/>
    <categoryEntry name="Militia" id="e582-a1d1-be57-2ca9" hidden="false"/>
    <categoryEntry name="Bondsman" id="92f0-db32-a432-335b" hidden="false"/>
    <categoryEntry name="Charakter" id="1b7e-397a-03ee-6576" hidden="false"/>
    <categoryEntry name="Scout" id="8e56-16be-81c7-b34c" hidden="false"/>
    <categoryEntry name="Medic" id="4d5f-445c-2038-e055" hidden="false"/>
    <categoryEntry name="Mech" id="bd3b-5d1c-9728-168c" hidden="false"/>
    <categoryEntry name="Tough" id="b792-d288-e46c-a4c5" hidden="false"/>
    <categoryEntry name="None" id="abee-c8fa-7d77-0605" hidden="false"/>
    <categoryEntry name="Wisperer" id="d9be-741a-50bd-bd74" hidden="false"/>
    <categoryEntry name="Alpha" id="b4e8-d9d2-049a-1371" hidden="false"/>
    <categoryEntry name="Ajutant" id="14f4-34d1-df54-e139" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1e5a-9c3e-69f4-fd22" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Beasts" id="5719-a07d-261b-cd9a" hidden="false">
      <constraints>
        <constraint type="min" value="0" field="aebb-a9e8-4e59-11a0" scope="roster" shared="true" id="5efe-2112-17df-d9d6" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="6" field="5efe-2112-17df-d9d6">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="c4f1-d132-d2be-58d1" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Troop" id="fd22-fda8-ae83-4bd0" hidden="false"/>
    <categoryEntry name="Effect Card" id="0c05-1749-82b6-cbc0" hidden="false">
      <modifiers>
        <modifier type="set" value="6" field="4ae8-d6c4-9b43-8bd2">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="f2e8-c93c-c123-af7c" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="10" field="aebb-a9e8-4e59-11a0" scope="roster" shared="true" id="7db3-0b44-9a4d-66a4" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="min" value="0" field="aebb-a9e8-4e59-11a0" scope="roster" shared="true" id="4ae8-d6c4-9b43-8bd2" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Skirmish" id="5bc9-3b44-ee43-2652" hidden="false">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Leader" hidden="false" id="3596-0a61-8692-90fb" targetId="3f98-9ca0-5510-889b"/>
        <categoryLink name="Ajutant" hidden="false" id="5b5e-a167-ee21-5284" targetId="14f4-34d1-df54-e139"/>
        <categoryLink name="Charakter" hidden="false" id="e390-7479-40e5-888c" targetId="1b7e-397a-03ee-6576"/>
        <categoryLink name="Troop" hidden="false" id="cca3-48f2-e331-c9f9" targetId="fd22-fda8-ae83-4bd0"/>
        <categoryLink name="Wayfarer" hidden="false" id="c866-d33e-626f-67be" targetId="517d-7965-7e3a-9154"/>
        <categoryLink name="Corsair" hidden="false" id="1747-79f4-404d-14c9" targetId="f00f-af05-eb26-2539"/>
        <categoryLink name="Beasts" hidden="false" id="a951-69ba-7da6-f058" targetId="5719-a07d-261b-cd9a"/>
        <categoryLink name="Wisperer" hidden="false" id="9547-e16c-9600-ab3c" targetId="d9be-741a-50bd-bd74" type="categoryEntry"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="Punkte" id="aebb-a9e8-4e59-11a0" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="1.2 Attributes" id="Attributes" hidden="false">
      <characteristicTypes>
        <characteristicType name="Closed Combat" id="e5fe-4c56-5cb2-327a"/>
        <characteristicType name="Marksmanship" id="049c-fb7d-85c4-944c"/>
        <characteristicType name="Agility" id="7d44-682a-1f07-9660"/>
        <characteristicType name="Inteligence" id="ccc1-32b6-5489-8e08"/>
        <characteristicType name="Thougness" id="6454-547e-a032-0594"/>
        <characteristicType name="Armor" id="ffb5-9d6f-6af3-fac0"/>
      </characteristicTypes>
    </profileType>
    <profileType name="1.1 Stats" id="efbf-5850-8ce3-5093" hidden="false">
      <characteristicTypes>
        <characteristicType name="AP" id="dd84-5007-92d8-88d0"/>
        <characteristicType name="Speed" id="dd97-6ee0-3d45-67d0"/>
        <characteristicType name="Wound" id="c433-a067-48ae-0c15"/>
        <characteristicType name="Frequency" id="e0bc-9ea1-6e92-87ec"/>
        <characteristicType name="Line of Sight Template" id="a564-06c6-f082-bea8"/>
      </characteristicTypes>
    </profileType>
    <profileType name="2.1 Cavalry Stats" id="5e07-d31e-bc1e-4bec" hidden="false">
      <characteristicTypes>
        <characteristicType name="Thougness" id="0ac6-cf54-1213-2b4f"/>
        <characteristicType name="Armor" id="b5de-db55-bfe5-902a"/>
        <characteristicType name="Wound" id="27b7-4253-c0cf-73bd"/>
      </characteristicTypes>
    </profileType>
    <profileType name="3.1 Range Combat" id="b269-73e1-78d6-7356" hidden="false">
      <characteristicTypes>
        <characteristicType name="Weapon" id="3fa7-d45c-32d1-ef0a"/>
        <characteristicType name="Rng" id="2006-b280-cd47-9291"/>
        <characteristicType name="Dmg" id="be83-9547-209c-18fc"/>
        <characteristicType name="Special" id="405b-77a1-1ef8-c2c6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="3.2 Close Combat" id="5da8-5490-00f9-b59f" hidden="false">
      <characteristicTypes>
        <characteristicType name="Weapon" id="5bc1-02f0-932a-14c2"/>
        <characteristicType name="Rng" id="5d38-4f19-c227-6e2a"/>
        <characteristicType name="Dmg" id="6612-a472-26c6-c47d"/>
        <characteristicType name="Special" id="8d64-1476-8b60-c53a"/>
      </characteristicTypes>
    </profileType>
    <profileType name="5.1 Leader Ability" id="fd19-1665-75a1-274a" hidden="false">
      <characteristicTypes>
        <characteristicType name="Restriction" id="a8ee-a49e-a809-51c3"/>
        <characteristicType name="Description" id="08bf-f1d8-adb8-c04d"/>
      </characteristicTypes>
    </profileType>
    <profileType name="5.2 Effect Card" id="5ef9-785f-2d2b-5de2" hidden="false">
      <characteristicTypes>
        <characteristicType name="Effect" id="40c6-c223-451a-7776"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="model" import="true" name="Nix" hidden="false" id="5343-8e6d-ac71-40ec">
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="4428-c972-d1c9-89e9" primary="true" name="Leader"/>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="6854-9768-9cd9-601f" primary="false" name="Artefacter"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b83e-f994-ed0c-20a9" includeChildSelections="true"/>
      </constraints>
      <infoLinks>
        <infoLink name="Reflexes (2)" id="a1cd-3e79-909d-925d" hidden="false" type="rule" targetId="b7dc-daa7-4f1d-4349"/>
        <infoLink name="Run and Gun" id="648b-e91e-d624-7bcf" hidden="false" type="rule" targetId="2aae-49f2-eae8-fde5"/>
      </infoLinks>
      <profiles>
        <profile name="Nix" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="2115-f3a2-552d-dafb">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Nix" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="3842-be78-8489-318e">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Nix" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="7cfc-4616-ed3f-0385">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Recurve Bow</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">12/18</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Primitive</characteristic>
          </characteristics>
        </profile>
        <profile name="Nix" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="65a0-cab8-835a-d02d">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">handpick</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="25"/>
      </costs>
      <entryLinks>
        <entryLink import="true" name="Leader Ability" hidden="false" id="3c74-6160-5728-fe53" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
        <entryLink import="true" name="Effect Crads" hidden="false" id="8737-cee4-ba21-9487" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
      </entryLinks>
      <modifiers>
        <modifier type="decrement" value="1" field="b83e-f994-ed0c-20a9">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="roster" childId="a3ba-dfc4-305e-23cd" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Nix Mounted" hidden="false" id="a3ba-dfc4-305e-23cd">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b841-db77-10c6-2589" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="decrement" value="1" field="b841-db77-10c6-2589">
          <conditions>
            <condition type="greaterThan" value="0" field="selections" scope="force" childId="5343-8e6d-ac71-40ec" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink import="true" name="Leader Ability" hidden="false" id="d00e-3ed0-a005-cc20" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
        <entryLink import="true" name="Effect Crads" hidden="false" id="4b73-d777-1cd9-bb2f" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Nix&apos;s Yuttaraptor" hidden="false" id="39ca-5777-b4db-cc5d" type="selectionEntry" targetId="7558-eec4-7929-b270"/>
      </entryLinks>
      <profiles>
        <profile name="Nix Mounted" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="25ab-ba35-4dd1-5329">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Nix Mounted" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="2457-3127-e9eb-297a">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Nix Mounted" typeId="5e07-d31e-bc1e-4bec" typeName="2.1 Cavalry Stats" hidden="false" id="ae09-4d7b-eb51-9f1d">
          <characteristics>
            <characteristic name="Thougness" typeId="0ac6-cf54-1213-2b4f">4</characteristic>
            <characteristic name="Armor" typeId="b5de-db55-bfe5-902a">1</characteristic>
            <characteristic name="Wound" typeId="27b7-4253-c0cf-73bd">4</characteristic>
          </characteristics>
        </profile>
        <profile name="Nix Mounted" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="f796-ab8f-1d5f-9a8e">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Recurve Bow</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">12/18</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Primitive</characteristic>
          </characteristics>
        </profile>
        <profile name="Nix Mounted" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="9bbe-d8ec-e739-d58a">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Deadeye" id="4430-b79a-f69a-1cd8" hidden="false" type="rule" targetId="db1e-c433-b74d-132f"/>
        <infoLink name="Mobility (Leap)" id="23bf-e0f6-338a-354e" hidden="false" type="rule" targetId="75d0-6b93-ed8e-16b3"/>
        <infoLink name="Savage" id="a6b3-151d-5187-3d66" hidden="false" type="rule" targetId="1c83-9415-a7e7-61fd"/>
      </infoLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="36"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="026f-72e1-f1fc-a568" id="17a1-e090-2f79-8931" primary="false" name="Cavalry"/>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="a051-06ac-0a6a-d3d6" primary="false" name="Artefacter"/>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="34d6-9c64-cae7-0f17" primary="true" name="Leader"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Playdge" hidden="false" id="0997-9f02-6065-7a1f">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="19"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1906-bfd3-32ff-823d" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="358d-1540-898c-e6ca" primary="true" name="Leader"/>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="5583-a681-a614-2f1d" primary="false" name="Artefacter"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Leader Ability" hidden="false" id="ae0b-30e3-51fe-d16a" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
        <entryLink import="true" name="Effect Crads" hidden="false" id="0c18-da48-daf8-5bff" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
      </entryLinks>
      <profiles>
        <profile name="Playdge" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="c053-9b6b-0df6-7b14">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Playdge" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="3bd5-683c-dd96-e90c">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">8</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Playdge" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="a1d5-943c-443e-d6d9">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Smoke Launcher</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">12/12</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">0/0</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Smoke Deviate (3)
Template (Lagere)</characteristic>
          </characteristics>
        </profile>
        <profile name="Playdge" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="0e26-5e5b-581c-8f92">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Handpick</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Hyperwave" id="67d5-6fe7-7b8a-eb23" hidden="false" type="rule" targetId="076f-262a-3f76-cb54"/>
        <infoLink name="Blink Move" id="cbc4-fd18-178e-cde9" hidden="false" type="rule" targetId="fe9b-4984-c8d6-1353"/>
        <infoLink name="Blink Field" id="0984-f40b-24d5-d34d" hidden="false" type="rule" targetId="52d3-5916-bf09-de9c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Slethssk" hidden="false" id="27e1-c385-3b5f-1f64">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d04d-8b9e-b951-b326" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Slethssk" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="3f37-863c-2bd9-d14a">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Slethssk" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="148b-5094-6d37-b413">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">2</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Slethssk" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="a166-0e8e-09c6-13ce">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Ruger .5</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/14</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (2)</characteristic>
          </characteristics>
        </profile>
        <profile name="Slethssk" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="f5a2-d1da-aa9d-f225">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Handpick</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="18"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="1762-5a0f-5d69-16d2" primary="false" name="Artefacter"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="c8bb-420e-fe7e-96fe" primary="true" name="Charakter"/>
        <categoryLink targetId="8e56-16be-81c7-b34c" id="624b-33d2-bb06-ad2b" primary="false" name="Scout"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Stealth" id="189d-0485-357a-f671" hidden="false" type="rule" targetId="a829-873d-7673-09df"/>
        <infoLink name="Re-stealth" id="5420-62a3-2123-e072" hidden="false" type="rule" targetId="9ffb-356c-5008-e82b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Arabelle" hidden="false" id="bcc3-5f28-8af7-3c5f">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="9"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="517d-7965-7e3a-9154" id="d29f-5826-d4bb-5d9c" primary="true" name="Wayfarer"/>
        <categoryLink targetId="4d5f-445c-2038-e055" id="c6c8-3724-5ec5-cc1a" primary="false" name="Medic"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="0db5-50ac-6839-e763" primary="false" name="Charakter"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8f65-1122-7186-3798" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Arabelle" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="1d2e-24e1-db33-0b42">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Arabelle" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="7434-6def-4624-ab90">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Arabelle" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="d0c7-b79e-8307-4b7b">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Smoke Granades</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/10</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">0/0</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Small)
Deviate (1) 
Smoke
Finite</characteristic>
          </characteristics>
        </profile>
        <profile name="Arabelle" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="923b-3af4-01b7-6d48">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Knife</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Support" id="ab51-ed93-11bd-c813" hidden="false" type="rule" targetId="5e56-ce65-b1e2-16ca"/>
        <infoLink name="Mobility (Leap)" id="ee6d-0e45-6267-a49f" hidden="false" type="rule" targetId="75d0-6b93-ed8e-16b3"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="LLiana" hidden="false" id="2469-ddf6-ea4e-b42b">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="017d-a9c3-ed74-b8fd" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="517d-7965-7e3a-9154" id="da9d-957a-ddfa-3fd0" primary="true" name="Wayfarer"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="5d62-1fb5-0edc-d5b2" primary="false" name="None"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="c494-7e62-f633-13f3" primary="false" name="Charakter"/>
      </categoryLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="19"/>
      </costs>
      <profiles>
        <profile name="LLiana" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="c172-4d1f-e4fe-ac65">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="LLiana" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="27f8-a600-2e89-f6ff">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">2</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="LLiana" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="f5ed-e41e-5fee-8188">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Wavepulsor</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">Auto-Hit</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Teardrop)</characteristic>
          </characteristics>
        </profile>
        <profile name="LLiana" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="eeee-f012-4676-5220">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2"/>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a"/>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d"/>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Stealth" id="a8e3-cd73-821f-da8b" hidden="false" type="rule" targetId="a829-873d-7673-09df"/>
        <infoLink name="Re-stealth" id="7434-db5e-2b7c-baa6" hidden="false" type="rule" targetId="9ffb-356c-5008-e82b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Tidala" hidden="false" id="85ea-6562-d201-b4e8">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5665-528f-9ca1-2b18" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Tidala" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="dda8-2444-62dd-0ab4">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Tidala" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="ee0c-0fa2-3b51-974a">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">2</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Tidala" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="cd5f-46ef-93d6-c183">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Boomerang</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">4/4*</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">0/0</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Stun (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Tidala" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="3413-d007-0256-b25a">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Knife</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="27d1-a56f-e95c-b3af" primary="false" name="Artefacter"/>
        <categoryLink targetId="8e56-16be-81c7-b34c" id="35ce-9eb5-0d35-997f" primary="false" name="Scout"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="af85-664e-92ba-5eb0" primary="true" name="Charakter"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="*Teardrop Ranged" id="5bd8-9212-8348-d21b" hidden="false" type="rule" targetId="fcb3-1078-58f8-e94c"/>
        <infoLink name="Camouflaged" id="f26a-07ce-ff54-8dd9" hidden="false" type="rule" targetId="fd77-db8d-3c95-cbab"/>
        <infoLink name="Re-stealth" id="3448-836b-6867-04de" hidden="false" type="rule" targetId="9ffb-356c-5008-e82b"/>
        <infoLink name="Mobility (Leap)" id="0b42-da9b-117e-0c29" hidden="false" type="rule" targetId="75d0-6b93-ed8e-16b3"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Ando" hidden="false" id="efa6-2b74-bc5c-42ce">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="19"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="1380-3595-e4a0-ad86" primary="false" name="Artefacter"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="cfeb-d79f-2096-faea" primary="true" name="Charakter"/>
        <categoryLink targetId="8e56-16be-81c7-b34c" id="497d-aa52-0614-ef70" primary="false" name="Scout"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7652-d8ca-10b5-a9cc" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Ando" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="8c00-f83b-a73c-5895">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Ando" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="117a-3283-a326-5da8">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Ando" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="5c5f-be07-5291-ad5b">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Grappling Gun</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">6/8</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">1/2</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Stun (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Ando" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="fa1e-9043-0953-cf86">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Dino Chopper</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/6</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Rend (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mobility (Climb)" id="010b-1f73-52fd-e4b5" hidden="false" type="rule" targetId="453f-3a5b-493c-504b"/>
        <infoLink name="Grapple!" id="24a5-7c28-7e4a-9ca9" hidden="false" type="rule" targetId="5c26-c3da-d512-afe2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Corian" hidden="false" id="c628-8536-f6f1-a8d2">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="18"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="6d1e-5638-399c-a680" primary="false" name="Artefacter"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="6242-903c-2b87-4243" primary="true" name="Charakter"/>
        <categoryLink targetId="4d5f-445c-2038-e055" id="58ff-3b4b-b119-62d0" primary="false" name="Medic"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0b79-ad17-e7e7-c56e" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Corian" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="0641-71da-b400-1cbe">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Corian" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="ccd1-7d99-5f9c-cc68">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Corian" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="a499-7a08-9da3-fb91">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Bullpup</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Pierce (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Corian" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="208f-25cd-833a-bdef">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Handpick</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Run and Gun" id="0547-aa6c-60e7-dcea" hidden="false" type="rule" targetId="2aae-49f2-eae8-fde5"/>
        <infoLink name="Overwatch" id="2e98-1a59-e877-d4e0" hidden="false" type="rule" targetId="5f0a-8259-ef37-d4ba"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Ana" hidden="false" id="c141-f852-1be3-3ca3">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="35b4-a762-06fa-b711" primary="false" name="Artefacter"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="08e8-a9fb-a6b5-b60d" primary="true" name="Charakter"/>
        <categoryLink targetId="bd3b-5d1c-9728-168c" id="3b68-b1f1-0c74-68de" primary="false" name="Mech"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f1d9-0e26-68fc-efa9" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Ana" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="0a8a-d1bb-89ff-b216">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Ana" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="84c6-b198-3638-0882">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Ana" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="0a23-318f-9e56-b07d">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">&apos;Lucile&apos;</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">12/12</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/2</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Smoke
Spray
Template (Large)
Deviate (2)</characteristic>
          </characteristics>
        </profile>
        <profile name="Ana" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="0d84-2769-09b7-0170">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Handpick</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Confound" id="7876-1cc7-f7c3-a853" hidden="false" type="rule" targetId="b836-becc-62bb-46d6"/>
        <infoLink name="Camouflaged" id="9530-1271-f883-48e5" hidden="false" type="rule" targetId="fd77-db8d-3c95-cbab"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sage" hidden="false" id="3a09-9237-2114-010b">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="23"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="5f46-6daa-d6be-cc56" primary="false" name="Artefacter"/>
        <categoryLink targetId="b792-d288-e46c-a4c5" id="4fba-579a-4c45-5115" primary="false" name="Tough"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="2be3-b860-ff4b-a395" primary="true" name="Charakter"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0536-504b-7f36-a90f" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Sage" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="d85e-d003-38df-7aab">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">6/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Sage" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="1fa2-03d9-fc65-947c">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Sage" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="7a4c-2c8f-4df1-add5">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Flechette Gun</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/15</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Spray</characteristic>
          </characteristics>
        </profile>
        <profile name="Sage" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="8a4a-321f-f76c-8eeb">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Mattock</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mighty Blow" id="aabf-2e06-758f-a70c" hidden="false" type="rule" targetId="c2cb-35ee-6f38-d1c1"/>
        <infoLink name="Mobility (Climb)" id="bc83-b084-24bc-6a2f" hidden="false" type="rule" targetId="453f-3a5b-493c-504b"/>
        <infoLink name="Savage" id="0907-8fe1-a8b2-7b41" hidden="false" type="rule" targetId="1c83-9415-a7e7-61fd"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Kohua" hidden="false" id="c846-a896-9fa4-c5da">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="77dc-bc24-cdc1-b03a" includeChildSelections="true"/>
      </constraints>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="11"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="c8df-a081-7f73-2595" primary="false" name="Artefacter"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="5965-1c74-ad8e-2e27" primary="true" name="Charakter"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="5cfe-452c-a8db-1d97" primary="false" name="None"/>
      </categoryLinks>
      <profiles>
        <profile name="Kohua" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="85e7-5c21-5e93-6706">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Kohua" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="05a6-a080-dab7-86c8">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Kohua" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="daed-bb1f-aba5-7e81">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Tanq-Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/20</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">1/2</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Stun (1)
Pierce (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Kohua" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="f0da-2d09-ed4f-28c2">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Run and Gun" id="b4cf-fbec-dc57-28fc" hidden="false" type="rule" targetId="2aae-49f2-eae8-fde5"/>
        <infoLink name="Deadeye" id="5be8-6545-2980-620e" hidden="false" type="rule" targetId="db1e-c433-b74d-132f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Romi" hidden="false" id="ad3f-a21a-7143-7a0e">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="17"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="1805-5966-8bcb-4cc7" primary="false" name="Artefacter"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="1c35-3892-6cc4-f731" primary="true" name="Charakter"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="dc7d-cc6b-34e7-f582" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3833-b0fa-b958-ed86" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Romi" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="ec14-0777-d0a3-4089">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Romi" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="c820-09f2-8c9b-788b">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Romi" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="c222-9af3-7fb8-6c8d">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Flechette Gun</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/15</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Spray</characteristic>
          </characteristics>
        </profile>
        <profile name="Romi" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="ed4c-a903-a94e-9609">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Dino Hunter" id="9184-478d-a5fe-3d9f" hidden="false" type="rule" targetId="130d-b994-6799-23f5"/>
        <infoLink name="First Strike" id="d6a4-264b-3952-d78f" hidden="false" type="rule" targetId="6ff8-cd15-d954-b83f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Pathfinder" hidden="false" id="adf3-358f-819e-b035">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="roster" shared="true" id="7cc0-4a09-5c3f-0b5f" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="decrement" value="2" field="aebb-a9e8-4e59-11a0">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="27e1-c385-3b5f-1f64" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="13"/>
      </costs>
      <profiles>
        <profile name="Pathfinder" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="94b7-c20b-c8a1-724c">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">2</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Pathfinder" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="feff-825d-c290-e62b">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0"/>
          </characteristics>
        </profile>
        <profile name="Pathfinder" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="9e01-13dc-9b44-2b50">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a"/>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291"/>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc"/>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6"/>
          </characteristics>
        </profile>
        <profile name="Pathfinder" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="99d8-0c45-7909-38b4">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2"/>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a"/>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d"/>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="ce51-d255-1f66-cb18" primary="false" name="Artefacter"/>
        <categoryLink targetId="fd22-fda8-ae83-4bd0" id="aa00-91ed-efb7-e01b" primary="true" name="Troop"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="3834-13af-50a5-442a" primary="false" name="None"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Captain (Slethssk)" id="0cc1-30f0-7b60-2422" hidden="false" type="rule" targetId="5047-ffe4-8c03-b167"/>
        <infoLink name="Infiltrator" id="6489-2bfb-b29b-9b94" hidden="false" type="rule" targetId="e622-212f-68d2-049d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dig Security" hidden="false" id="13dd-dd19-a2ac-4a8b">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="6673-5e3b-f5c9-e9e4" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="decrement" value="2" field="aebb-a9e8-4e59-11a0">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="ad3f-a21a-7143-7a0e" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Dig Security" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="9232-7b49-4615-7c52">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">3</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Dig Security" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="131a-9853-a407-4455">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">2</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Dig Security" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="331e-be4a-9856-b5e4">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Tech-Bow</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Dig Security" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="00e1-2abe-61f6-f216">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">handpick</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Run and Gun" id="3257-96a2-71fc-c05b" hidden="false" type="rule" targetId="2aae-49f2-eae8-fde5"/>
        <infoLink name="Captain (Romi)" id="deaf-c3a8-c1a9-78c6" hidden="false" type="rule" targetId="93a0-5431-b99b-d86e"/>
      </infoLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="12"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="80a0-f8ce-6f6a-4e7f" primary="false" name="Artefacter"/>
        <categoryLink targetId="fd22-fda8-ae83-4bd0" id="1fdb-2af4-54c2-a918" primary="true" name="Troop"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="674f-a097-a6a3-9410" primary="false" name="None"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Lyra" hidden="false" id="bb0c-0b34-326e-9f48">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="12"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6574-38fb-3d0a-824a" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Lyra" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="b9f9-01d4-3cc1-af85">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Lyra" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="ae87-dcc6-10f0-5667">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Lyra" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="535d-1796-7203-2110">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Smoke Granade</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/10</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">0/0</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Small)
Deviate (1)
Smoke
Finite</characteristic>
          </characteristics>
        </profile>
        <profile name="Lyra" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="efaa-b8f8-be20-8671">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Handpick</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="64c4-9cc9-0e33-4aee" primary="false" name="Artefacter"/>
        <categoryLink targetId="d9be-741a-50bd-bd74" id="56ef-99bd-977c-4300" primary="false" name="Wisperer"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="4c9a-cd58-774a-7a86" primary="true" name="Charakter"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Clever Girl" id="f36c-b92c-e7c3-aab6" hidden="false" type="rule" targetId="377c-65aa-f41a-1493"/>
        <infoLink name="Coordinated Attack" id="d1bd-f14a-c1c4-67f9" hidden="false" type="rule" targetId="0de7-dc5a-2f3d-d405"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Troodon - Artefacters" hidden="true" id="a083-4f57-5de4-abfb">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="5"/>
      </costs>
      <constraints>
        <constraint type="max" value="5" field="selections" scope="roster" shared="true" id="e9ab-091c-6fe9-b4f3" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="339e-2ffb-31ea-52f3" primary="false" name="Artefacter"/>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="a92f-a822-f315-c963" primary="false" name="Beasts"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="b57c-ba4e-dc3a-c192" primary="true" name="Charakter"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="a8f7-89ca-3858-8ff6" primary="false" name="None"/>
      </categoryLinks>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="bb0c-0b34-326e-9f48" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="0" field="e9ab-091c-6fe9-b4f3">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="03ec-59f7-c914-bb84" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Troodon - Lyra" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="1d53-b646-7a01-b3f2">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">2</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">5</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Troodon - Lyra" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="ddba-7e21-bf60-bae7">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">2</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Troodon - Lyra" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="5328-525f-10c9-a981">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Tear</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural
Sneaky (1)
Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Note:" id="b575-dd5d-fbc8-5ca1" hidden="false" type="rule" targetId="a5e9-0bbe-69f9-dbc9"/>
        <infoLink name="Evade" id="fd0d-6099-32d0-561e" hidden="false" type="rule" targetId="c5c4-61d8-5f36-26a0"/>
        <infoLink name="Obscured" id="e372-97f7-a60e-5e5c" hidden="false" type="rule" targetId="cd36-b4a0-ccc5-f11d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Magnasor " hidden="false" id="3a7a-dfd5-9548-9b55">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="14"/>
      </costs>
      <constraints>
        <constraint type="max" value="4" field="selections" scope="roster" shared="true" id="bb5f-1138-2731-da21" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="282b-1255-9fca-f65f" primary="true" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="3531-85a4-82ad-2334" primary="false" name="None"/>
      </categoryLinks>
      <profiles>
        <profile name="Magnasor - Alpha" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="0ec7-b04d-6d7c-56b3">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">4</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">D</characteristic>
          </characteristics>
        </profile>
        <profile name="Magnasor - Alpha" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="a8e0-071f-5ef7-5538">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Magnasor - Alpha" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="7f29-ea20-3864-84bf">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Counterstrike" id="f850-79cd-dc81-7a99" hidden="false" type="rule" targetId="c502-6207-f926-99f8"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Magnasor - Alpha" hidden="false" id="05bc-85d8-a3eb-1d74">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="10"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="24db-5250-bb0d-684a" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Beasts" hidden="false" id="7159-f1a3-cb9d-fa93" targetId="5719-a07d-261b-cd9a" primary="true"/>
        <categoryLink name="Alpha" hidden="false" id="16a8-7745-148a-b9e3" targetId="b4e8-d9d2-049a-1371" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Magnasor - Alpha" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="b662-8bc7-b878-99a3">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">6</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">D</characteristic>
          </characteristics>
        </profile>
        <profile name="Magnasor - Alpha" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="c26c-0eab-25f5-772e">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Magnasor - Alpha" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="b023-4f48-ad4f-c85e">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Counterstrike" id="ff9d-7ae4-2edd-499f" hidden="false" type="rule" targetId="c502-6207-f926-99f8"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Oviraptor" hidden="false" id="caaa-f2ad-eac8-b3c2">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="928f-4f77-518b-1f35" primary="true" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="594e-26e8-5210-bac3" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="5" field="selections" scope="roster" shared="true" id="eff5-4def-c08f-c372" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Oviraptor" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="5ef4-076a-cfe0-b623">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">1</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">5</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Oviraptor" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="fc92-3288-f801-648b">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Oviraptor" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="c8a5-be4a-94b6-576e">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Beak</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Ambush" id="b3d3-cfa7-7994-56b1" hidden="false" type="rule" targetId="2e07-c235-67d1-dac7"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="eff5-4def-c08f-c372">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="90c8-4942-2982-7746" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Troodon" hidden="false" id="03ec-59f7-c914-bb84">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="6"/>
      </costs>
      <constraints>
        <constraint type="max" value="4" field="selections" scope="roster" shared="true" id="eabd-c235-973d-fd35" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="0" field="eabd-c235-973d-fd35">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="a083-4f57-5de4-abfb" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="a083-4f57-5de4-abfb" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="1c38-81a3-ca5f-b197" primary="true" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="143f-4232-8b84-ab6b" primary="false" name="None"/>
      </categoryLinks>
      <profiles>
        <profile name="Troodon" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="d944-11ec-1686-1b8e">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">2</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">4</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Troodon" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="5eae-cd23-780d-8cb9">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">2</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Troodon" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="a875-cefc-8dc2-477a">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Tear</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural
Sneaky (1)
Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Evade" id="86b4-fb42-5260-9332" hidden="false" type="rule" targetId="c5c4-61d8-5f36-26a0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Troodon - Alpha" hidden="false" id="cef3-386d-c45b-67b6">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="9"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a712-ac9d-f3d0-ac9b" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Beasts" hidden="false" id="72ff-4746-4e7e-7e88" targetId="5719-a07d-261b-cd9a" primary="true"/>
        <categoryLink targetId="b4e8-d9d2-049a-1371" id="3362-dfb2-9d22-2972" primary="false" name="Alpha"/>
      </categoryLinks>
      <profiles>
        <profile name="Troodon" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="0c81-cf72-da9f-af35">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">4</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Troodon" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="f99f-136c-b35d-3162">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Troodon" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="b3ac-76a0-afaf-804b">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Tear</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural
Sneaky (1)
Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Evade" id="142e-9617-2f9c-7308" hidden="false" type="rule" targetId="c5c4-61d8-5f36-26a0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Yuttaraptor - Alpha" hidden="false" id="ed98-cd53-d78b-5a93">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9c97-5d66-356a-ea71" includeChildSelections="true"/>
      </constraints>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="15"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="1939-cafa-a758-1a2b" primary="true" name="Beasts"/>
        <categoryLink targetId="b4e8-d9d2-049a-1371" id="c221-8345-a866-fb60" primary="false" name="Alpha"/>
      </categoryLinks>
      <profiles>
        <profile name="Yuttaraptor" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="bd31-ea73-c6c9-f598">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">5</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">D</characteristic>
          </characteristics>
        </profile>
        <profile name="Yuttaraptor" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="0fc0-f5d7-dbee-b8de">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Yuttaraptor" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="28bf-24ff-941b-803b">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mobility (Leap)" id="6384-0553-ed8c-dc77" hidden="false" type="rule" targetId="75d0-6b93-ed8e-16b3"/>
        <infoLink name="Savage" id="3b7f-393a-f060-b899" hidden="false" type="rule" targetId="1c83-9415-a7e7-61fd"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Yuttaraptor" hidden="false" id="ef20-f23a-2cb5-6122">
      <constraints>
        <constraint type="max" value="5" field="selections" scope="roster" shared="true" id="1e5a-b0ce-541a-2524" includeChildSelections="true"/>
      </constraints>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="12"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Beasts" hidden="false" id="9f1c-011b-b71d-ed11" targetId="5719-a07d-261b-cd9a" primary="true"/>
        <categoryLink name="None" hidden="false" id="9c17-63f8-1a71-922f" targetId="abee-c8fa-7d77-0605" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Yuttaraptor" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="e134-10d3-54a3-bdaf">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">5</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">D</characteristic>
          </characteristics>
        </profile>
        <profile name="Yuttaraptor" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="3e7d-2c0e-730f-f691">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Yuttaraptor" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="445d-327f-11f1-3306">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mobility (Leap)" id="f411-54c1-23b3-0964" hidden="false" type="rule" targetId="75d0-6b93-ed8e-16b3"/>
        <infoLink name="Savage" id="42f9-cc62-ad12-5cb2" hidden="false" type="rule" targetId="1c83-9415-a7e7-61fd"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Domehead" hidden="false" id="352d-fe8e-223c-f784">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="6"/>
      </costs>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="d88b-bccb-fef5-c4e2" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="29d5-7d97-b1a4-e80f" primary="true" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="b6a0-0499-b17d-7541" primary="false" name="None"/>
      </categoryLinks>
      <profiles>
        <profile name="Domehead" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="904f-caa4-e977-0293">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">2</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">3</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Domehead" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="ad6f-83e7-5221-69bc">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">4</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Domehead" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="7a35-fd24-621b-739d">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Headbutt!</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural
Knockdown</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Sting like a Bee" id="42a0-2ce5-fd4b-cdb1" hidden="false" type="rule" targetId="a6df-f3e8-f7b1-59ae"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="d88b-bccb-fef5-c4e2">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="f4fa-767d-3e67-e432" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dilophosor - Alpha" hidden="false" id="9335-ed11-f868-2e52">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="10"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="1a54-aa25-e63c-810f" primary="true" name="Beasts"/>
        <categoryLink targetId="b4e8-d9d2-049a-1371" id="15e6-3887-8101-6d08" primary="false" name="Alpha"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="18af-187e-eb9e-3d5c" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Dilophosor" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="0e1f-e72e-8ecc-8c5d">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Dilophosor" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="8feb-835f-9f72-1942">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Dilophosor" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="dee9-f214-edb7-9e05">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Spit!</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">8/11</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">1/2</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Stun (1)
Natural</characteristic>
          </characteristics>
        </profile>
        <profile name="Dilophosor" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="0957-e62a-41af-34d8">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Claws</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/1</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Run and Gun" id="f78a-7862-38b6-d9e4" hidden="false" type="rule" targetId="2aae-49f2-eae8-fde5"/>
        <infoLink name="Quickshot" id="cc32-af83-e527-b882" hidden="false" type="rule" targetId="76cd-7a75-b244-6855"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dilophosor" hidden="false" id="643e-8275-2a24-59cf">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Beasts" hidden="false" id="3964-363c-a683-019d" targetId="5719-a07d-261b-cd9a" primary="true"/>
        <categoryLink name="None" hidden="false" id="34e9-10c0-aa93-188a" targetId="abee-c8fa-7d77-0605" primary="false"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="aac7-1b4e-ccef-fb4f" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Dilophosor" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="3152-8258-7eae-d012">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">2</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">3</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Dilophosor" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="c828-ff7f-9135-5a77">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Dilophosor" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="1a67-c21f-660d-dd01">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Spit!</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">8/11</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">1/2</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Stun (1)
Natural</characteristic>
          </characteristics>
        </profile>
        <profile name="Dilophosor" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="2c60-0c50-a918-f26c">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Claws</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/1</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Run and Gun" id="5f53-81d9-18fc-cde2" hidden="false" type="rule" targetId="2aae-49f2-eae8-fde5"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="aac7-1b4e-ccef-fb4f">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="f9c1-f1f6-bb6c-e1b1" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sinoraptor - Alpha" hidden="false" id="1752-6f11-99d2-a0f0">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="7"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b43a-0336-0edf-65f3" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Sinoraptor" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="73c4-15f0-a813-5fff">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Sinoraptor" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="c3a0-dddd-2da7-e6ed">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">3</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Sinoraptor" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="ba27-9752-252b-af90">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Talon</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="969e-80ef-27bf-8afe" primary="true" name="Beasts"/>
        <categoryLink targetId="b4e8-d9d2-049a-1371" id="cd1e-3331-8a8f-2113" primary="false" name="Alpha"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Pack Hunter" id="9346-fb18-3b19-5c27" hidden="false" type="rule" targetId="04e3-a638-f9c6-598e"/>
        <infoLink name="Pack Tactics" id="807c-551a-e87b-f85c" hidden="false" type="rule" targetId="2dbd-937d-d369-8081"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sinoraptor" hidden="false" id="0282-13f0-8e3a-9495">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="4"/>
      </costs>
      <constraints>
        <constraint type="max" value="4" field="selections" scope="roster" shared="true" id="3bbe-109b-8057-c6c3" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Sinoraptor" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="39d1-9ef0-0e3a-14b3">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">4</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">c</characteristic>
          </characteristics>
        </profile>
        <profile name="Sinoraptor" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="b8b0-bc27-c367-58ba">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">3</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Sinoraptor" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="993c-fa82-a628-392e">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">nIP</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">0/1</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink name="Beasts" hidden="false" id="8372-ae6c-6379-c933" targetId="5719-a07d-261b-cd9a" primary="true"/>
        <categoryLink name="None" hidden="false" id="8277-9abb-8894-d488" targetId="abee-c8fa-7d77-0605" primary="false"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Pack Hunter" id="c03a-55bf-52e2-210b" hidden="false" type="rule" targetId="04e3-a638-f9c6-598e"/>
        <infoLink name="Pack Tactics" id="98bd-e95d-d3d7-ea24" hidden="false" type="rule" targetId="2dbd-937d-d369-8081"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="3bbe-109b-8057-c6c3">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="95fb-ca47-d4ca-3479" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Baryonyx" hidden="false" id="4d5e-50dd-9e58-136a">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="19"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="048a-d33a-ff02-0b88" primary="true" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="139a-67f3-5e87-ac6b" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="roster" shared="true" id="1a69-75b4-1101-cbc2" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Baryonyx" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="1b5e-10b8-fa3b-529f">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">6</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">2</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Baryonyx" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="7b3f-f165-6fc8-18e7">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Baryonyx" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="ad06-a37c-39ad-013b">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Savage Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">4/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (2)
Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Submerge" id="86f4-1084-a9a9-0d4c" hidden="false" type="rule" targetId="49ab-1c30-b9c7-9ee6"/>
        <infoLink name="Footwork" id="fa8d-590e-8367-0437" hidden="false" type="rule" targetId="bc44-5b39-146c-c675"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Ceratops" hidden="false" id="d753-02a4-2510-a999">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c729-ef8b-135e-6ff3" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Ceratops" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="09f9-1f54-b04f-a6ef">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">7</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Ceratops" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="eb69-4564-34e6-ac7d">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">4</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">3</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Ceratops" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="ea28-95f2-f9bd-b625">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Head-Tusk</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)
Natural
Knockdown</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mighty Charge" id="98fb-d700-1643-728b" hidden="false" type="rule" targetId="0820-6b8e-bd24-2330"/>
        <infoLink name="Momentum" id="af30-03ab-d7d9-ddb1" hidden="false" type="rule" targetId="f51b-1bb8-79c1-ebca"/>
      </infoLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="32"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="d630-aa14-64c3-32a3" primary="true" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="9e1c-80cb-0481-2d31" primary="false" name="None"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Ankylo" hidden="false" id="ea8f-5324-d933-5856">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="25"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="b335-9eb3-1c90-a598" primary="true" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="b0d4-72e3-71b8-1c80" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d173-4900-cf0c-a336" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Ankylo" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="00fa-4074-1489-8968">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Ankylo" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="bead-b859-5591-2812">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">2</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">3</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">5</characteristic>
          </characteristics>
          <comment>Der Begriff &quot;Thagomizer&quot; bezieht sich auf die vier Zacken am Schwanz des Stegosaurus. Der Name ist inspiriert von einem &quot;Far Side&quot;-Cartoon, in dem ein Höhlenmensch den Schwanz eines Stegosaurus nach &quot;dem verstorbenen Thag Simmons&quot; benennt. Diese Stacheln dienten vermutlich der Verteidigung, indem sie Feinde verwunden konnten.</comment>
        </profile>
        <profile name="Ankylo" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="98ba-ef5f-3e17-2bd5">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Thagomiser</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/6</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Knockdown
Natural
Reach (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Rooted" id="83a4-2fb0-ea70-ecfb" hidden="false" type="rule" targetId="bccc-2056-c6be-2695"/>
        <infoLink name="Sweeping Strike" id="4cc0-c074-9e94-8d80" hidden="false" type="rule" targetId="b05e-14b0-4068-b4e9"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Keratosor" hidden="false" id="c308-b7e0-2136-219b">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="21"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="120e-b70a-cec7-672e" primary="true" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="6429-263c-28b6-5bb1" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="roster" shared="true" id="75f4-1932-5d2a-a428" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Keratosor" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="3498-fa40-7ddf-8c13">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">6</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">2</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Keratosor" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="b012-7524-c10f-a880">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">4</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">4</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Keratosor" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="3a67-3bc0-1fc2-eef3">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Roar</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">Auto-Hit</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">0/0</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Teardrop)
Knockdown
Stun (1)
Natural</characteristic>
          </characteristics>
        </profile>
        <profile name="Keratosor" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="810b-bf73-d6a6-f552">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Savage Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">4/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (2)
Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Undaunted" id="4646-dad0-88b8-6489" hidden="false" type="rule" targetId="3cfb-893c-6b28-7d17"/>
        <infoLink name="Devastating Charge" id="48e4-4768-0ee8-66dd" hidden="false" type="rule" targetId="924b-9853-1992-5aa8"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Wishbone" hidden="false" id="605b-944d-3588-b0ac">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="17"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="517d-7965-7e3a-9154" id="43e6-7c6a-c078-60c8" primary="true" name="Wayfarer"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="d249-1bd7-c218-5fdd" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="173b-3f0d-12e8-16b1" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Wishbone" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="2b10-00b8-f03b-8c2e">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Wishbone" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="a770-1444-5d99-cc1b">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Wishbone" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="b1fe-a8da-f512-1d4a">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">E-Staff Ranged</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">16/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Small)
Deviate (2)</characteristic>
          </characteristics>
        </profile>
        <profile name="Wishbone" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="92e7-2073-535d-b2af">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">E-Staff Melee</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Reach (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Counterstrike" id="234a-839e-e4a4-76b7" hidden="false" type="rule" targetId="c502-6207-f926-99f8"/>
        <infoLink name="Run and Gun" id="4b71-41d3-be2e-6b27" hidden="false" type="rule" targetId="2aae-49f2-eae8-fde5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Grayze" hidden="false" id="cd0b-ab44-07aa-7b8f">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="4d5f-445c-2038-e055" id="8306-be49-dbd2-f993" primary="false" name="Medic"/>
        <categoryLink targetId="517d-7965-7e3a-9154" id="4ec5-01c7-4fed-f252" primary="true" name="Wayfarer"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="abe5-50bf-9bb7-07ca" primary="false" name="Charakter"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2179-f98a-0d55-c872" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Grayze" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="1b1d-998a-e202-104e">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Grayze" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="7afc-8b7c-de7b-49b7">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Grayze" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="4c71-7f06-1442-5f9d">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Smoke Grenadas</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/10</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">0/0</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Small)
Deviate (1)
Smoke
Finite</characteristic>
          </characteristics>
        </profile>
        <profile name="Grayze" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="54a8-6918-efbe-ee18">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Bo</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Stun (1)
Reach (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Camouflaged" id="8aab-d4a1-1c49-9bc4" hidden="false" type="rule" targetId="fd77-db8d-3c95-cbab"/>
        <infoLink name="Float Like a Butterfly" id="fd23-2d11-79ee-a5f4" hidden="false" type="rule" targetId="9467-29c0-3e6d-f7b3"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Kalhana" hidden="false" id="306a-31ea-849c-57fa">
      <categoryLinks>
        <categoryLink targetId="517d-7965-7e3a-9154" id="79b2-dfb7-dd5d-678d" primary="true" name="Wayfarer"/>
        <categoryLink targetId="b792-d288-e46c-a4c5" id="f24b-d846-e13f-0dd9" primary="false" name="Tough"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="7d64-ec91-b97e-bfe5" primary="false" name="Charakter"/>
      </categoryLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="25"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e817-55ed-375f-c18c" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Kalhana" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="ea9c-8107-5504-06d9">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">6</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Kalhana" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="f555-34f8-d540-e3f1">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">58</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Kalhana" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="0474-4bbb-62de-5993">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Antique LMG</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">11/19</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Pierce (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Kalhana" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="9baa-7338-a1de-4637">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Punch-Tusk</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Gune Rage" id="3505-0299-f299-2cd8" hidden="false" type="rule" targetId="8d91-9469-dd7b-39b4"/>
        <infoLink name="Berserk" id="8ff7-3124-c9f7-ce0b" hidden="false" type="rule" targetId="8b52-8306-0f3f-fc2d"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Bluewing" hidden="false" id="f1dd-96d2-fb6a-38b0">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="18"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="517d-7965-7e3a-9154" id="c9b9-28e4-a5d9-1821" primary="true" name="Wayfarer"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="f19d-4043-d224-b194" primary="false" name="Charakter"/>
        <categoryLink targetId="bd3b-5d1c-9728-168c" id="239b-7467-17a1-4511" primary="false" name="Mech"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4508-18af-0d37-44ca" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Bluewing" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="f744-fc94-4312-0731">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Bluewing" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="9106-73c0-e7aa-4cbd">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Bluewing" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="5cc3-03c4-8016-ccfd">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Tech-Bow</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Bluewing" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="72de-3d07-0a03-0c95">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mobility (Leap)" id="1569-86ec-8739-acc3" hidden="false" type="rule" targetId="75d0-6b93-ed8e-16b3"/>
        <infoLink name="Overwatch" id="0aae-820e-d1ad-9d1e" hidden="false" type="rule" targetId="5f0a-8259-ef37-d4ba"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Aronax" hidden="false" id="1e4a-3705-e6c1-8d42">
      <categoryLinks>
        <categoryLink targetId="517d-7965-7e3a-9154" id="32bf-db65-c24c-58a8" primary="true" name="Wayfarer"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="2c99-bd81-feb6-ec97" primary="false" name="Charakter"/>
        <categoryLink targetId="8e56-16be-81c7-b34c" id="15e3-aedb-bf70-36f9" primary="false" name="Scout"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="432d-51c7-c46c-7362" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Aronax" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="2311-9765-613d-35c2">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Aronax" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="c7f2-53a1-82ce-d7f3">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Aronax" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="ee0c-b2a4-ea03-716a">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Shotgun</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">8/12</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Spray</characteristic>
          </characteristics>
        </profile>
        <profile name="Aronax" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="f898-ffdb-52c5-85d6">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Axe</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Ambush" id="fa11-689f-a052-6619" hidden="false" type="rule" targetId="2e07-c235-67d1-dac7"/>
        <infoLink name="Stealth" id="18c3-ea32-87e4-b134" hidden="false" type="rule" targetId="a829-873d-7673-09df"/>
      </infoLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="19"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Ryuza" hidden="false" id="e16d-bdac-e487-5937">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="19"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="517d-7965-7e3a-9154" id="c954-6fbd-b876-5df2" primary="true" name="Wayfarer"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="1cca-8c3a-c067-15b5" primary="false" name="Charakter"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="cbf4-feca-2cd8-bb36" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3dfc-50fc-be59-0b2c" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Ryuza" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="9e3f-5dd0-84ed-1ce7">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Ryuza" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="3a38-a2c6-da20-e679">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Ryuza" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="15ff-38ab-d6ea-24e5">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Recurve Bow</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">12/18</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Primitive</characteristic>
          </characteristics>
        </profile>
        <profile name="Ryuza" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="e18f-b674-2198-0da6">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Ancient Blade</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Quickshot" id="aa11-ce99-32f8-b95a" hidden="false" type="rule" targetId="76cd-7a75-b244-6855"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Wishbone Leader" hidden="false" id="2586-51fe-bfe0-65cc">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="22"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Wayfarer" hidden="false" id="2994-35e1-a5cf-7631" targetId="517d-7965-7e3a-9154" primary="false"/>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="81a9-3bca-255e-0e6c" primary="true" name="Leader"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4b3b-dbe6-a8e1-d47e" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Wishbone" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="0e6b-8d4f-711d-036a">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Wishbone" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="822c-4377-55af-84ad">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Wishbone" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="2a6e-61fe-f49f-df20">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">E-Staff Ranged</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">16/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Small)
Deviate (2)</characteristic>
          </characteristics>
        </profile>
        <profile name="Wishbone" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="2172-43c3-8c7a-d2ab">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">E-Staff Melee</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Reach (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Counterstrike" id="c68a-744a-5d38-417b" hidden="false" type="rule" targetId="c502-6207-f926-99f8"/>
        <infoLink name="Run and Gun" id="256b-7313-ff90-d581" hidden="false" type="rule" targetId="2aae-49f2-eae8-fde5"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="d939-bc35-2487-4896" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="6788-d3f9-12ba-dca5" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Jay" hidden="false" id="c450-d16e-61e4-9069">
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="a950-35d2-034f-54ea" primary="true" name="Leader"/>
        <categoryLink targetId="f00f-af05-eb26-2539" id="f73f-5493-db42-0faa" primary="false" name="Corsair"/>
      </categoryLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="22"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="47e8-bea0-0dc5-5b1c" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Jay" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="f641-b7e0-f1c8-560b">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Jay" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="2bb3-698a-607d-815c">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Jay" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="2972-2191-2075-03e6">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Nova Pistol</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Blind</characteristic>
          </characteristics>
        </profile>
        <profile name="Jay" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="6ebe-759f-6276-898b">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Blast-Sword</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Reach (1)
Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Submerge" id="24e4-1919-55b7-d1c2" hidden="false" type="rule" targetId="49ab-1c30-b9c7-9ee6"/>
        <infoLink name="Footwork" id="8e2c-c1f1-cc3f-dfa8" hidden="false" type="rule" targetId="bc44-5b39-146c-c675"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="6bd5-a90f-1234-380a" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="519d-5c09-f434-e1af" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dahu" hidden="false" id="13a6-711d-167b-0468">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="20"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="6871-da5c-f0fb-a3e6" primary="true" name="Leader"/>
        <categoryLink targetId="f00f-af05-eb26-2539" id="4d9c-9893-aabf-3562" primary="false" name="Corsair"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c683-1ccb-8fe5-cec6" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Dahu" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="cc79-fa86-2ba9-c6fc">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Dahu" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="8a40-a733-7d70-e768">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Dahu" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="5b91-352b-4f22-7e19">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Tech-Bow</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Dahu" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="b638-211d-d275-b840">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Needles</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sneaky (2)
Venom (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Footwork" id="d670-c5a2-d8c3-743f" hidden="false" type="rule" targetId="bc44-5b39-146c-c675"/>
        <infoLink name="Choose your Poison" id="3d2e-0c5c-7af0-ac47" hidden="false" type="rule" targetId="4624-eff5-7ad5-bab3"/>
        <infoLink name="Motivate" id="f085-b953-3c74-90c9" hidden="false" type="rule" targetId="257c-8ba7-c600-aed9"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="c683-1ccb-8fe5-cec6">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="4744-bb82-85e6-4157" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="441b-0573-2732-f3c0" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="a2fe-aa69-ee7a-294b" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dahu Mounted" hidden="false" id="4744-bb82-85e6-4157">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="36"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Leader" hidden="false" id="6d0b-0e54-a946-6d25" targetId="3f98-9ca0-5510-889b" primary="true"/>
        <categoryLink name="Corsair" hidden="false" id="e769-668c-942e-aa79" targetId="f00f-af05-eb26-2539" primary="false"/>
        <categoryLink targetId="026f-72e1-f1fc-a568" id="59e8-5256-3e54-01a8" primary="false" name="Cavalry"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="dec8-c8f3-ae48-219e" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Dahu" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="b7d7-51ab-4d58-d28f">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Dahu" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="906c-971c-ff51-9812">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Dahu" typeId="5e07-d31e-bc1e-4bec" typeName="2.1 Cavalry Stats" hidden="false" id="7fa3-90f4-e3f9-221a">
          <characteristics>
            <characteristic name="Thougness" typeId="0ac6-cf54-1213-2b4f">5</characteristic>
            <characteristic name="Armor" typeId="b5de-db55-bfe5-902a">1</characteristic>
            <characteristic name="Wound" typeId="27b7-4253-c0cf-73bd">6</characteristic>
          </characteristics>
        </profile>
        <profile name="Dahu" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="0681-44f5-c5fe-f26c">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Tech-Bow</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Dahu Mounted" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="0991-610a-f7ea-b539">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Savage Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">4/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (2)
Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Footwork" id="4af1-83d4-987e-d68b" hidden="false" type="rule" targetId="bc44-5b39-146c-c675"/>
        <infoLink name="Choose your Poison" id="c104-3918-1fdb-69c4" hidden="false" type="rule" targetId="4624-eff5-7ad5-bab3"/>
        <infoLink name="Motivate" id="97eb-f144-41fc-1be3" hidden="false" type="rule" targetId="257c-8ba7-c600-aed9"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="dec8-c8f3-ae48-219e">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="13a6-711d-167b-0468" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="eb12-0123-8ba3-963e" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="4ab6-59a8-ae3a-4715" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
        <entryLink import="true" name="Dahu&apos;s Baryonyx" hidden="false" id="eb13-71e2-700e-3487" type="selectionEntry" targetId="3c2c-1017-8336-483d"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Mach" hidden="false" id="f135-78f5-64d4-ffdb">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="23"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="b792-d288-e46c-a4c5" id="3e97-6a57-d06d-f2e6" primary="false" name="Tough"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="3faa-ec39-8392-b466" primary="true" name="Charakter"/>
        <categoryLink targetId="f00f-af05-eb26-2539" id="10c3-d8ec-3ac5-b99a" primary="false" name="Corsair"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fb65-e62a-7bb5-9072" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Mach" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="253e-df1f-49e7-e0e3">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Mach" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="69c6-8afb-8c20-a49b">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Mach" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="289f-dbc1-907e-533d">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Trident Ranged</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/14</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Mach" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="6863-136a-957c-577f">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Trident Melle</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Reach (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mobility (Climb)" id="1209-55e0-be4f-b25c" hidden="false" type="rule" targetId="453f-3a5b-493c-504b"/>
        <infoLink name="King of Swingers" id="0931-33b4-88ec-ff2b" hidden="false" type="rule" targetId="60e3-606b-0df7-1bc7"/>
        <infoLink name="Footwork" id="7ee0-b233-d924-5383" hidden="false" type="rule" targetId="bc44-5b39-146c-c675"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Noalla" hidden="false" id="4102-5809-f6a9-3fb9">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a766-57fe-6bd8-2175" includeChildSelections="true"/>
      </constraints>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="18"/>
      </costs>
      <profiles>
        <profile name="Noalla" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="c3ba-8e99-f257-38b7">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Noalla" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="220c-fdba-d6b0-ff14">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Noalla" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="f058-838b-32f6-51d4">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Schock-Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">8/18</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Stun (1)
Natural
Spray</characteristic>
          </characteristics>
        </profile>
        <profile name="Noalla" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="a936-1eeb-40b8-6e88">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Schock-Punch</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Stun (1)
Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Re-stealth" id="c2c7-e09b-934e-cfa2" hidden="false" type="rule" targetId="9ffb-356c-5008-e82b"/>
        <infoLink name="Stealth" id="2596-202b-f3e0-8641" hidden="false" type="rule" targetId="a829-873d-7673-09df"/>
        <infoLink name="Footwork" id="60ba-d5ca-66c8-a7e0" hidden="false" type="rule" targetId="bc44-5b39-146c-c675"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink targetId="f00f-af05-eb26-2539" id="b93b-4f27-9fc3-2f7b" primary="false" name="Corsair"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="8a27-069f-678f-78d3" primary="true" name="Charakter"/>
        <categoryLink targetId="8e56-16be-81c7-b34c" id="5b50-9c7f-3f32-0587" primary="false" name="Scout"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Jibb" hidden="false" id="f666-d1e3-4d28-58bb">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="19"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="f00f-af05-eb26-2539" id="486b-5e8a-5c3e-0ed5" primary="false" name="Corsair"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="7632-50c6-f63a-529a" primary="true" name="Charakter"/>
        <categoryLink targetId="bd3b-5d1c-9728-168c" id="576f-0442-1d16-ee28" primary="false" name="Mech"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e22b-8424-c771-ae6b" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Jibb" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="b7c7-70e1-bb25-faca">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Jibb" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="247f-dfe5-377a-eeac">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">2</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">4</characteristic>
          </characteristics>
        </profile>
        <profile name="Jibb" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="1f24-387a-48b8-3ef8">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Crabcannon</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">11/15</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Slow(2/2)</characteristic>
          </characteristics>
        </profile>
        <profile name="Jibb" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="ab47-c695-2155-c36f">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Crabclaw</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Reach (2)
Sunder (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Auto-Turret" id="d960-e7a1-e0f4-31f3" hidden="false" type="rule" targetId="b0a3-a41e-9b9e-2bdb"/>
        <infoLink name="Footwork" id="d0ae-ccdd-6548-7ac1" hidden="false" type="rule" targetId="bc44-5b39-146c-c675"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Uxhi" hidden="false" id="63a6-d0ce-ac5c-e5b4">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="f00f-af05-eb26-2539" id="aea0-87a0-eb64-82e1" primary="false" name="Corsair"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="d005-20b6-e486-8eca" primary="true" name="Charakter"/>
        <categoryLink targetId="4d5f-445c-2038-e055" id="7414-1993-194b-cfc1" primary="false" name="Medic"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cc2b-4fe5-cdb6-bebb" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Uxhi" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="6b6e-1e35-e516-e437">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Uxhi" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="d2bd-78c7-5a4c-3671">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Uxhi" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="e681-4ad7-7b76-37a8">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Tech-Bow</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Uxhi" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="0c72-2bb4-475e-aa9b">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Macuahuitl</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Reach (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Regenerate" id="d0d3-568d-108f-6d80" hidden="false" type="rule" targetId="04ca-e91a-5b3c-fd61"/>
        <infoLink name="Submerge" id="f362-7923-da8e-1072" hidden="false" type="rule" targetId="49ab-1c30-b9c7-9ee6"/>
        <infoLink name="Footwork" id="9173-312b-dea9-0179" hidden="false" type="rule" targetId="bc44-5b39-146c-c675"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Mattiu" hidden="false" id="3c4a-299e-6cbf-e663">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="17"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="f00f-af05-eb26-2539" id="9874-46f5-8f7c-ba97" primary="false" name="Corsair"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="dda7-a846-b66e-0ca4" primary="true" name="Charakter"/>
        <categoryLink targetId="b792-d288-e46c-a4c5" id="9d0c-b77b-5821-be19" primary="false" name="Tough"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4596-60f3-ac2c-533e" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Mattiu" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="8dc6-284f-f122-f87f">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">7</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Mattiu" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="743e-4d80-da5b-7706">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Mattiu" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="004f-2aaa-42cb-26d6">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Ka-Kaaah!</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/10</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">1/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Stun (1)
Natural</characteristic>
          </characteristics>
        </profile>
        <profile name="Mattiu" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="fdfa-f3b8-2140-9298">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Heoroa</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Knockdown</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Belly Flop" id="6f71-89b2-8fb4-9730" hidden="false" type="rule" targetId="72b5-ac46-7834-1f79"/>
        <infoLink name="Submerge" id="c100-a7b8-e244-134b" hidden="false" type="rule" targetId="49ab-1c30-b9c7-9ee6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Deck Hands" hidden="false" id="41a0-18f8-3f5b-ada3">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="11"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="f00f-af05-eb26-2539" id="1d41-3c98-364f-60aa" primary="false" name="Corsair"/>
        <categoryLink targetId="fd22-fda8-ae83-4bd0" id="49f8-ae24-7182-db7e" primary="true" name="Troop"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="e2d4-e84e-f3f0-b50f" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="6130-18cb-a903-9ceb" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Deck Hands" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="4749-9893-fce4-9eae">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">3</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Deck Hands" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="78c1-57a7-3143-ac43">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">4</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Deck Hands" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="0bab-b4bb-47e0-f5b3">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Sidearm</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/15</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Deck Hands" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="3016-9b6b-fd00-7c5c">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Spear</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Reach (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Captain (Uxhi)" id="dfe2-0762-f7d6-7a82" hidden="false" type="rule" targetId="db12-1f06-35bb-8c95"/>
        <infoLink name="Submerge" id="ce24-5e7d-a84c-1cfc" hidden="false" type="rule" targetId="49ab-1c30-b9c7-9ee6"/>
      </infoLinks>
      <modifiers>
        <modifier type="decrement" value="2" field="6130-18cb-a903-9ceb">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="63a6-d0ce-ac5c-e5b4" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Bo&apos;Sun" hidden="false" id="875d-2bdd-e1c3-d930">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="15"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="f00f-af05-eb26-2539" id="f493-a158-d8c2-30f0" primary="false" name="Corsair"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="1c1a-03df-7ca4-5068" primary="false" name="None"/>
        <categoryLink targetId="fd22-fda8-ae83-4bd0" id="5543-5452-a983-07d1" primary="true" name="Troop"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="roster" shared="true" id="9287-3845-a77b-f263" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Bo&apos;Sun" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="829e-9ad8-159b-b189">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">2</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Bo&apos;Sun" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="f50c-4044-9ffa-46cb">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Bo&apos;Sun" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="9fa3-7f49-b59f-cf8a">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Nova Flechette</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">6/6*</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Blind</characteristic>
          </characteristics>
        </profile>
        <profile name="Bo&apos;Sun" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="c519-67ff-349a-aa72">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Axe</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="*Teardrop Ranged" id="3cf5-2c1e-6bd3-ef47" hidden="false" type="rule" targetId="fcb3-1078-58f8-e94c"/>
        <infoLink name="Captain (Mattiu)" id="58f6-c1e0-ea9d-a359" hidden="false" type="rule" targetId="cf65-2651-b0db-107a"/>
      </infoLinks>
      <modifiers>
        <modifier type="decrement" value="2" field="aebb-a9e8-4e59-11a0">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="3c4a-299e-6cbf-e663" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Rhum" hidden="false" id="3e43-0bd2-2905-515f">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="19"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="f00f-af05-eb26-2539" id="37a3-fc38-5879-9449" primary="false" name="Corsair"/>
        <categoryLink targetId="d9be-741a-50bd-bd74" id="d52e-cc65-fe52-6a83" primary="false" name="Wisperer"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="289a-0962-75cf-fbd6" primary="true" name="Charakter"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b5c5-53a9-6000-1641" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Rhum" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="acaf-10dd-d964-295f">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Rhum" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="c1ef-d940-60d1-da83">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Rhum" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="3bf9-51e3-3df3-d675">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Flechette Gun</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/15</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Spray</characteristic>
          </characteristics>
        </profile>
        <profile name="Rhum" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="126d-18a0-e33d-e891">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Hookhand</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Clever Girl" id="23e2-7e32-9eb8-9a37" hidden="false" type="rule" targetId="377c-65aa-f41a-1493"/>
        <infoLink name="Tactical Advance" id="661b-dba3-16b7-73f0" hidden="false" type="rule" targetId="dda1-9ee1-51cf-737e"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sinoraptor - Corsair" hidden="true" id="95fb-ca47-d4ca-3479">
      <constraints>
        <constraint type="max" value="6" field="selections" scope="roster" shared="true" id="30b0-42a6-3cfd-24e0" includeChildSelections="true"/>
      </constraints>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="4"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="83b4-b09f-6efb-c2e9" primary="false" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="1978-6ee3-5aec-1e81" primary="false" name="None"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="bbb6-f678-bade-4b44" primary="true" name="Charakter"/>
      </categoryLinks>
      <profiles>
        <profile name="Sinoraptor - Corsair" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="fad9-f9b9-7d95-ca0e">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">2</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">6</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Sinoraptor - Corsair" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="4198-06a3-550c-b434">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">-</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">4</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Sinoraptor - Corsair" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="608f-34ba-08ca-020e">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Venomous Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/1</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural
Venom (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Pack Hunter" id="a7df-cef9-6b0c-81ad" hidden="false" type="rule" targetId="04e3-a638-f9c6-598e"/>
        <infoLink name="Pack Tactics" id="ab55-2562-2bc9-6c0f" hidden="false" type="rule" targetId="2dbd-937d-d369-8081"/>
        <infoLink name="Note:" id="6e43-a4a3-f60b-4308" hidden="false" type="rule" targetId="a5e9-0bbe-69f9-dbc9"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="3e43-0bd2-2905-515f" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="0" field="30b0-42a6-3cfd-24e0">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="0282-13f0-8e3a-9495" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Limossk" hidden="false" id="027c-2d72-2557-ddcc">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="25"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="eb32-f2d9-e6fd-7f5a" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Limossk" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="f32e-9864-c58a-7aeb">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Limossk" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="9171-ea62-c22d-2a32">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Limossk" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="e40a-1cee-37dc-6ddf">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Bullpup</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Pierce (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Limossk" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="dd38-7159-76f2-8804">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Souvla</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Fire (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Undaunted" id="de1a-f4d9-7433-cbcf" hidden="false" type="rule" targetId="3cfb-893c-6b28-7d17"/>
        <infoLink name="Sting like a Bee" id="96da-2029-0afc-1884" hidden="false" type="rule" targetId="a6df-f3e8-f7b1-59ae"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="62d5-bf8c-569a-f121" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248" sortIndex="1"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="cec6-43f7-61b9-6a5f" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783" sortIndex="2"/>
      </entryLinks>
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="5206-5079-1f0a-ac9a" primary="true" name="Leader"/>
        <categoryLink targetId="92f0-db32-a432-335b" id="3cf0-38d2-eb5a-b3ce" primary="false" name="Bondsman"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Hakana" hidden="false" id="802c-b68a-416a-53f2">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="14f4-34d1-df54-e139" id="0890-a46c-6691-7622" primary="true" name="Ajutant"/>
        <categoryLink targetId="92f0-db32-a432-335b" id="0cae-68fb-b5a1-fb9d" primary="false" name="Bondsman"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="997b-a367-7ad7-f60c" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Hakana" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="ab0d-8d70-5c01-185a">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Hakana" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="ea58-c6d0-d0bf-939d">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Hakana" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="5f90-b812-1b3f-4b27">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Shoulder-Turret</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">12/15</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/2</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Hakana" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="e8f1-25b3-3279-889e">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Polyclaws</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Aggressor" id="9d80-38f5-2e5a-9a09" hidden="false" type="rule" targetId="2da8-66cb-e887-248c"/>
        <infoLink name="Auto-Defense" id="e77e-4720-9031-7352" hidden="false" type="rule" targetId="24da-b620-63f6-0117"/>
        <infoLink name="Infiltrator" id="56c0-2a57-7188-2a14" hidden="false" type="rule" targetId="e622-212f-68d2-049d"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="8cd8-01dc-66d9-3353" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Akara" hidden="false" id="917d-0ef3-3e91-9808">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="20"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="14f9-c535-57c8-4aad" primary="true" name="Leader"/>
        <categoryLink targetId="92f0-db32-a432-335b" id="3bd1-031c-1fd6-e1e1" primary="false" name="Bondsman"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6eac-0d71-ffdc-877a" includeChildSelections="true"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Leader Ability" hidden="false" id="05fc-f306-b4b0-6739" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
        <entryLink import="true" name="Effect Crads" hidden="false" id="2661-1584-b3ae-1b66" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
      </entryLinks>
      <profiles>
        <profile name="Akara" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="19e5-bb58-c979-639a">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Akara" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="162e-2a9b-5d3a-ac96">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">2</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Akara" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="3b14-7baf-dd38-8daa">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Quake Pike</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Knockdown
Reach (1)
Sunder (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Float Like a Butterfly" id="2f74-fb0d-56c9-f6fe" hidden="false" type="rule" targetId="9467-29c0-3e6d-f7b3"/>
        <infoLink name="Undaunted" id="8df2-2453-fb3b-01c6" hidden="false" type="rule" targetId="3cfb-893c-6b28-7d17"/>
        <infoLink name="Reflexes (1)" id="fb32-337e-c309-0e41" hidden="false" type="rule" targetId="c68c-407d-a929-619b"/>
        <infoLink name="Battle Cry" id="5251-8fd3-e6a2-cce3" hidden="false" type="rule" targetId="9374-b883-2591-87cf"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="6eac-0d71-ffdc-877a">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="cfc1-f34e-1eb0-8343" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Akara Mounted" hidden="false" id="cfc1-f34e-1eb0-8343">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9c18-1e74-3b37-9045" includeChildSelections="true"/>
      </constraints>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="171d-7598-c569-a20f" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="65b8-035e-4cb3-cb15" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
        <entryLink import="true" name="Trike" hidden="false" id="8258-0a3e-03cf-7d0e" type="selectionEntry" targetId="2040-1bfb-e694-f1ef"/>
      </entryLinks>
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="ee26-5fa6-71d9-5303" primary="true" name="Leader"/>
        <categoryLink targetId="92f0-db32-a432-335b" id="f4e0-65b0-0488-3b7f" primary="false" name="Bondsman"/>
        <categoryLink targetId="026f-72e1-f1fc-a568" id="8227-f694-a573-0fe4" primary="false" name="Cavalry"/>
      </categoryLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="38"/>
      </costs>
      <profiles>
        <profile name="Akara Mounted" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="2289-a7bd-35b2-4d36">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Akara Mounted" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="67e0-096a-2744-aa4f">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Akara Mounted" typeId="5e07-d31e-bc1e-4bec" typeName="2.1 Cavalry Stats" hidden="false" id="8abc-7afb-7d6a-1bc6">
          <characteristics>
            <characteristic name="Thougness" typeId="0ac6-cf54-1213-2b4f">4</characteristic>
            <characteristic name="Armor" typeId="b5de-db55-bfe5-902a">3</characteristic>
            <characteristic name="Wound" typeId="27b7-4253-c0cf-73bd">5</characteristic>
          </characteristics>
        </profile>
        <profile name="Akara Mounted" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="a751-5d13-3b63-9f5d">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Head-Tusk</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)
Natural
Knockdown</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Momentum" id="1c63-c00c-d772-eacc" hidden="false" type="rule" targetId="f51b-1bb8-79c1-ebca"/>
        <infoLink name="Mighty Charge" id="ee8b-962e-54ab-2e84" hidden="false" type="rule" targetId="0820-6b8e-bd24-2330"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="9c18-1e74-3b37-9045">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="917d-0ef3-3e91-9808" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Trike" hidden="false" id="2040-1bfb-e694-f1ef" defaultAmount="1">
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="cda2-ba56-e6de-0464" primary="false" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="5663-efb4-83f0-9aae" primary="false" name="None"/>
      </categoryLinks>
      <profiles>
        <profile name="Trike" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="e009-cd91-66dc-fca8">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Trike" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="783b-1506-f883-c0e9">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">3</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Trike" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="55dd-36d0-78c9-9633">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Head-Tusk</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)
Natural
Knockdown</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Momentum" id="fc5d-fcb5-48ab-e1bd" hidden="false" type="rule" targetId="f51b-1bb8-79c1-ebca"/>
        <infoLink name="Mighty Charge" id="a71a-daa6-0cdd-b38e" hidden="false" type="rule" targetId="0820-6b8e-bd24-2330"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4a3c-1122-1b79-972d" includeChildSelections="true"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Nix&apos;s Yuttaraptor" hidden="false" id="7558-eec4-7929-b270" defaultAmount="1">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9691-3574-597f-022e" includeChildSelections="true"/>
      </constraints>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Beasts" hidden="false" id="1b75-a4cd-9621-154c" targetId="5719-a07d-261b-cd9a" primary="false"/>
        <categoryLink name="None" hidden="false" id="4ade-ce33-49d8-2167" targetId="abee-c8fa-7d77-0605" primary="false"/>
      </categoryLinks>
      <profiles>
        <profile name="Nix&apos;s Yuttaraptor" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="2b67-049e-fa0f-2d4e">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">D</characteristic>
          </characteristics>
        </profile>
        <profile name="Nix&apos;s Yuttaraptor" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="ab99-eea8-89f5-d8cd">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Nix&apos;s Yuttaraptor" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="18c6-9996-f42a-1240">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mobility (Leap)" id="30eb-c7b6-887e-1596" hidden="false" type="rule" targetId="75d0-6b93-ed8e-16b3"/>
        <infoLink name="Savage" id="aca3-5879-1a7c-1451" hidden="false" type="rule" targetId="1c83-9415-a7e7-61fd"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Dahu&apos;s Baryonyx" hidden="false" id="3c2c-1017-8336-483d" defaultAmount="1">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="0"/>
      </costs>
      <categoryLinks>
        <categoryLink name="Beasts" hidden="false" id="0dad-fc52-f08f-d588" targetId="5719-a07d-261b-cd9a" primary="true"/>
        <categoryLink name="None" hidden="false" id="97ef-5664-d135-04c6" targetId="abee-c8fa-7d77-0605" primary="false"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b428-c0f1-e261-eb66" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Dahu&apos;s Baryonyx" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="945b-95ee-35ca-2e21">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">6</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Dahu&apos;s Baryonyx" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="990a-3489-ab6c-8bfd">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Dahu&apos;s Baryonyx" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="09bc-1a7e-06db-ae72">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Savage Bite</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">4/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (2)
Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Submerge" id="98e4-5392-8e9d-f51d" hidden="false" type="rule" targetId="49ab-1c30-b9c7-9ee6"/>
        <infoLink name="Footwork" id="a44c-f55d-40ae-b9b6" hidden="false" type="rule" targetId="bc44-5b39-146c-c675"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Chaak" hidden="false" id="4492-4794-a022-b34f">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="19"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="92f0-db32-a432-335b" id="2bc3-fea8-5c32-5202" primary="false" name="Bondsman"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="0e00-22ce-1d58-76f5" primary="true" name="Charakter"/>
        <categoryLink targetId="d9be-741a-50bd-bd74" id="0a8b-4bdc-97a5-cb36" primary="false" name="Wisperer"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cc8f-086e-8072-62d8" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Chaak" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="9edc-8f21-dbd9-d151">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Chaak" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="d235-2b2e-7c79-7da1">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Chaak" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="706c-0053-9872-fa7b">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Sidearm</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/15</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Chaak" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="531e-9a60-1ab9-905e">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Datu</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Reach (1)
Knockdown</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Clever Girl" id="8499-87ea-2a99-499f" hidden="false" type="rule" targetId="377c-65aa-f41a-1493"/>
        <infoLink name="Barrel Charge" id="f783-8719-55e1-70ba" hidden="false" type="rule" targetId="6d98-4b0a-0a49-1b8c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Domehead - Bondsmen" hidden="true" id="f4fa-767d-3e67-e432">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="6"/>
      </costs>
      <constraints>
        <constraint type="max" value="4" field="selections" scope="roster" shared="true" id="60f3-142c-7e36-78de" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Domehead - Bondsmen" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="e3e5-09d5-5e9c-18b3">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">2</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">4</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Domehead - Bondsmen" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="cb73-f895-b4aa-ba77">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">-</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">4</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Domehead - Bondsmen" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="7a8a-9d58-81e3-aa13">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Headbutt!</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural
Knockdown</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Note:" id="118b-b8f7-5290-a6de" hidden="false" type="rule" targetId="a5e9-0bbe-69f9-dbc9"/>
        <infoLink name="Sting like a Bee" id="1cba-f2df-128e-738d" hidden="false" type="rule" targetId="a6df-f3e8-f7b1-59ae"/>
        <infoLink name="Float Like a Butterfly" id="6e3d-b8bc-18cc-0053" hidden="false" type="rule" targetId="9467-29c0-3e6d-f7b3"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="4492-4794-a022-b34f" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="0" field="60f3-142c-7e36-78de">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="352d-fe8e-223c-f784" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="92f0-db32-a432-335b" id="b5aa-77c8-988b-05e9" primary="false" name="Bondsman"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="a280-0edc-a634-40dd" primary="true" name="Charakter"/>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="d438-77c0-e659-1695" primary="false" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="4712-4215-4d09-5c19" primary="false" name="None"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Gersla" hidden="false" id="6711-7b64-8984-549d">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="92f0-db32-a432-335b" id="d6ed-e433-5b45-cd8a" primary="false" name="Bondsman"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="8b7f-21e1-41f0-fc96" primary="true" name="Charakter"/>
        <categoryLink targetId="8054-2cee-ada8-5b2c" id="c871-bbc3-56fc-bf75" primary="false" name="Artefacter"/>
        <categoryLink targetId="8e56-16be-81c7-b34c" id="50d7-9218-63be-6e4c" primary="false" name="Scout"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="be1d-3901-47d5-ca84" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Gersla" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="1e66-0fa1-49ed-e358">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Gersla" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="12fb-5f12-7e12-c28c">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Gersla" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="1969-72f7-b4ae-bcbb">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Buzzer</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">Auto-Hit</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">1/1</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Stun (1)
Sunder (3)
Template (Teardrop)</characteristic>
          </characteristics>
        </profile>
        <profile name="Gersla" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="7c14-c285-45d6-19b3">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Axe</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Aggressor" id="e039-053b-46db-e329" hidden="false" type="rule" targetId="2da8-66cb-e887-248c"/>
        <infoLink name="Camouflaged" id="3621-c0d4-4f28-7385" hidden="false" type="rule" targetId="fd77-db8d-3c95-cbab"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Fancagne" hidden="false" id="697a-e849-6167-9406">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="25"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="92f0-db32-a432-335b" id="0454-a6c1-04de-8841" primary="false" name="Bondsman"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="6768-bc3b-fefb-2a59" primary="true" name="Charakter"/>
        <categoryLink targetId="b792-d288-e46c-a4c5" id="ecbe-8133-5c6c-2ba0" primary="false" name="Tough"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="02c0-2c75-7cad-5650" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Fancagne" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="00b5-064f-e9a8-6b13">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Fancagne" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="556d-61ad-1e3c-05ce">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Fancagne" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="c418-b1b6-c692-ebe9">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Flechette Gun</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/15</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Spray</characteristic>
          </characteristics>
        </profile>
        <profile name="Fancagne" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="6e92-3922-617d-6c1e">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Schock Axe</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Stun (1)
Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Berserk" id="1133-bab1-0df2-850b" hidden="false" type="rule" targetId="8b52-8306-0f3f-fc2d"/>
        <infoLink name="Mobility (Climb)" id="8d70-a798-9129-c0c6" hidden="false" type="rule" targetId="453f-3a5b-493c-504b"/>
        <infoLink name="Savage" id="5a45-09bb-9211-f37d" hidden="false" type="rule" targetId="1c83-9415-a7e7-61fd"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Alaya" hidden="false" id="db67-450a-6606-57fc">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="92f0-db32-a432-335b" id="f9ba-4cad-b1f0-720c" primary="false" name="Bondsman"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="10d7-82a2-3107-4634" primary="true" name="Charakter"/>
        <categoryLink targetId="4d5f-445c-2038-e055" id="4390-7030-8ee0-9d02" primary="false" name="Medic"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b7f1-574b-23cd-6dbf" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Alaya" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="03ef-dc7c-132f-d0cf">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Alaya" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="3446-f243-95b5-aba8">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Alaya" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="2ef3-9b6d-f40e-202c">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Flechette Gun</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/15</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Spray</characteristic>
          </characteristics>
        </profile>
        <profile name="Alaya" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="9886-981a-b4d4-f5ad">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Axe</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Savage" id="73f6-56df-5dc3-f0a9" hidden="false" type="rule" targetId="1c83-9415-a7e7-61fd"/>
        <infoLink name="Reflexes (1)" id="5992-4d44-9cec-fd47" hidden="false" type="rule" targetId="c68c-407d-a929-619b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Jorra" hidden="false" id="7762-157c-3068-5253">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="17"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="92f0-db32-a432-335b" id="d034-db7e-b0a1-7b23" primary="false" name="Bondsman"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="483a-8799-c038-6690" primary="true" name="Charakter"/>
        <categoryLink targetId="bd3b-5d1c-9728-168c" id="2d0f-2fd2-4a78-059b" primary="false" name="Mech"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="424b-3d68-6572-1379" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Jorra" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="5880-c1c9-bc9a-520f">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Jorra" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="e8de-9e80-8374-1628">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Jorra" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="951e-7ccb-b5ad-ed52">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Smoke Launcher</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">12/12</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">0/0</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Smoke
Deviate (3)
Tempalte (Large)</characteristic>
          </characteristics>
        </profile>
        <profile name="Jorra" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="989d-e713-e309-0c60">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Axe</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Evade" id="1fd9-28f6-88a8-b9ce" hidden="false" type="rule" targetId="c5c4-61d8-5f36-26a0"/>
        <infoLink name="Undaunted" id="badb-1dae-4070-ee56" hidden="false" type="rule" targetId="3cfb-893c-6b28-7d17"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Ravanna" hidden="false" id="96b3-dbee-f623-1822">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="92f0-db32-a432-335b" id="5b87-fe8c-a3fe-ee76" primary="false" name="Bondsman"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="e4ef-af7c-4ede-190e" primary="true" name="Charakter"/>
        <categoryLink targetId="4d5f-445c-2038-e055" id="74c3-3887-f33c-73a8" primary="false" name="Medic"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0542-0fdc-063f-071b" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Ravanna" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="5de0-5b63-a0bd-9238">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Ravanna" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="0ed8-ddc5-8d46-b99b">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Ravanna" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="b7a8-d435-f49d-093e">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Quake Grenades</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">6/10</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Large)
Deviate (2)
Knockdown
Finite</characteristic>
          </characteristics>
        </profile>
        <profile name="Ravanna" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="bd1d-3ff8-9cb4-a19f">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Axe</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Shanatt" hidden="false" id="07d7-293d-eeb6-3f18">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="10"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="92f0-db32-a432-335b" id="69a9-3c76-0029-de7e" primary="false" name="Bondsman"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="6bc9-e7f2-7d06-6418" primary="true" name="Charakter"/>
        <categoryLink targetId="8e56-16be-81c7-b34c" id="3cfe-8a2c-d1f3-b79f" primary="false" name="Scout"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="66fe-6c76-0cef-25c9" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Shanatt" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="613e-3a87-26ac-3561">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Shanatt" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="62f9-95f0-15d6-b364">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Shanatt" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="eb00-fac7-7b0c-af9b">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Chain</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Reach (3)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Float Like a Butterfly" id="134c-3ac5-435b-2551" hidden="false" type="rule" targetId="9467-29c0-3e6d-f7b3"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Shield" hidden="false" id="44b0-6c51-d463-0b38">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="11"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="fd22-fda8-ae83-4bd0" id="2eed-3467-15cf-c704" primary="true" name="Troop"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="f8a0-6932-1c56-fe15" primary="false" name="None"/>
        <categoryLink targetId="92f0-db32-a432-335b" id="3757-1960-6490-0039" primary="false" name="Bondsman"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="4e2c-648a-cfb8-8d21" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Shield" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="8487-a503-9ec0-032b">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">3</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Shield" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="c781-b001-bfeb-5c02">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">4</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Shield" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="da4e-0058-9ca0-5145">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Axe</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Shield" id="cfdf-1310-2d76-21fd" hidden="false" type="rule" targetId="34c8-9143-9618-45e4"/>
        <infoLink name="Captain (Shanatt)" id="424f-49ef-e25c-0054" hidden="false" type="rule" targetId="d835-4127-682e-4503"/>
      </infoLinks>
      <modifiers>
        <modifier type="decrement" value="2" field="aebb-a9e8-4e59-11a0">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="07d7-293d-eeb6-3f18" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Choker" hidden="false" id="2f10-ace6-679e-d484">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="92f0-db32-a432-335b" id="ed55-cc4c-ab22-02a1" primary="false" name="Bondsman"/>
        <categoryLink targetId="fd22-fda8-ae83-4bd0" id="a77b-5e3b-10f4-671c" primary="true" name="Troop"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="3127-81a3-88de-83b7" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="roster" shared="true" id="7c9a-b3fe-d01d-5bf7" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Choker" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="a3f9-e06b-3a0d-d77b">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">2</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Choker" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="58c0-7a19-2144-b747">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">4</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Choker" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="98dc-7da4-a0cd-ceee">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Choke Launcher</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/10</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/2</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Small)
Deviate (1)
Choke
Finite</characteristic>
          </characteristics>
        </profile>
        <profile name="Choker" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="e4e7-f0d2-a5f5-8248">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Axe</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <modifiers>
        <modifier type="decrement" value="2" field="aebb-a9e8-4e59-11a0">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="any" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <infoLinks>
        <infoLink name="Captain (Jorra)" id="8d3d-4351-9a55-1ea2" hidden="false" type="rule" targetId="3676-251b-0b39-86b0"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Forek" hidden="false" id="3b29-040b-5e65-e107">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="26"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c0ef-3446-ceec-74d2" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="f60f-dc99-8582-89de" primary="true" name="Leader"/>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="010e-dbd1-0772-a1bb" primary="false" name="Militia"/>
      </categoryLinks>
      <profiles>
        <profile name="Forek" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="9fd1-4051-de39-20f3">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Forek" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="7b42-9e88-ab48-d1d1">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Forek" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="3093-ebf2-c578-b23d">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Pulse Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">11/18</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Forek" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="627f-d60f-90b8-899f">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Gunslinger" id="6ac1-3ae4-e26c-c88e" hidden="false" type="rule" targetId="9c0d-8617-d62b-8bd8"/>
        <infoLink name="Reflexes (1)" id="f855-0436-31eb-6dc6" hidden="false" type="rule" targetId="c68c-407d-a929-619b"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="c0ef-3446-ceec-74d2">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="fb82-fe7a-776b-3bb7" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="bd29-f43e-24aa-ebb4" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="c76c-0d0f-13c9-0706" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Forek Mounted" hidden="false" id="fb82-fe7a-776b-3bb7">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="36"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="f4d1-6377-df87-e162" primary="true" name="Leader"/>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="c65a-01b1-1488-fdd4" primary="false" name="Militia"/>
        <categoryLink targetId="026f-72e1-f1fc-a568" id="cf78-2911-35db-047a" primary="false" name="Cavalry"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="df18-d4a2-89a2-8995" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Forek Mounted" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="2cd1-f7f5-92e1-dec3">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/5</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Forek Mounted" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="3a33-c3c8-74da-0a3f">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">5</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">2</characteristic>
          </characteristics>
        </profile>
        <profile name="Forek Mounted" typeId="5e07-d31e-bc1e-4bec" typeName="2.1 Cavalry Stats" hidden="false" id="1ef3-d91c-6604-96ac">
          <characteristics>
            <characteristic name="Thougness" typeId="0ac6-cf54-1213-2b4f">0</characteristic>
            <characteristic name="Armor" typeId="b5de-db55-bfe5-902a">7</characteristic>
            <characteristic name="Wound" typeId="27b7-4253-c0cf-73bd">5</characteristic>
          </characteristics>
        </profile>
        <profile name="Forek Mounted" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="0455-d3a9-44ae-c0c9">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Inferno Pack Ranged</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">Auto-Hit</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/2</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Fire (2)
Template (Teardrop)</characteristic>
          </characteristics>
        </profile>
        <profile name="Forek Mounted" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="1151-f2a4-76eb-a484">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Pincer Arm</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">3/6</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Sunder (2)
Pierce (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mobility (Climb)" id="e58f-17cc-666e-4ca2" hidden="false" type="rule" targetId="453f-3a5b-493c-504b"/>
        <infoLink name="Inanimate" id="141f-e000-fc25-76e0" hidden="false" type="rule" targetId="8f2f-075f-a4be-8b6a"/>
        <infoLink name="Solid" id="027f-dfc1-83af-a404" hidden="false" type="rule" targetId="a65c-b377-5987-0e4f"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Forek&apos;s Mount" hidden="false" id="061b-0d1e-fdb2-7467" type="selectionEntry" targetId="66da-d858-36c4-8aab"/>
        <entryLink import="true" name="Effect Crads" hidden="false" id="0f74-7639-b4ff-f1e7" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="9f90-41e5-1735-bada" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
      </entryLinks>
      <modifiers>
        <modifier type="set" value="0" field="df18-d4a2-89a2-8995">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="3b29-040b-5e65-e107" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Forek&apos;s Mount" hidden="false" id="66da-d858-36c4-8aab" defaultAmount="1">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c953-5539-57c6-e5b9" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Foreks&apos;s Mount" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="f0d7-f8a8-7add-d296">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">-</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">-</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Foreks&apos;s Mount" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="78e0-7b7c-204e-a0a0">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">-</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">-</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">-</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">0</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Inanimate" id="773d-d4ed-ced4-2b89" hidden="false" type="rule" targetId="8f2f-075f-a4be-8b6a"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Mara" hidden="false" id="239f-4088-3c8e-43ec">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="21"/>
      </costs>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0955-82e4-3730-f7f5" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="92e9-cfaa-03e8-4355" primary="true" name="Leader"/>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="f89b-9965-966c-7a18" primary="false" name="Militia"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="a936-70ff-bd29-cc98" primary="false" name="Charakter"/>
      </categoryLinks>
      <profiles>
        <profile name="Mara" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="a2d0-5abc-6902-4d51">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Mara" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="cdcc-d503-1e09-807a">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Mara" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="6bb6-9e97-760f-004b">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Shock Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">8/18</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (1)
Slow (2/3)
Spray</characteristic>
          </characteristics>
        </profile>
        <profile name="Mara" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="05db-9e8d-4b03-6f3a">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Camouflaged" id="9185-9f99-cd2f-00c2" hidden="false" type="rule" targetId="fd77-db8d-3c95-cbab"/>
        <infoLink name="Bushwhacker" id="25c5-58c7-983b-4e7d" hidden="false" type="rule" targetId="a192-c29e-9acb-8e85"/>
        <infoLink name="Headshot" id="76ab-01d7-1d17-1c8a" hidden="false" type="rule" targetId="1d97-9e5c-2e10-edf6"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="dc24-e758-78a5-7145" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="a8cd-efd2-eddf-fad2" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Hove" hidden="false" id="2668-42fb-ce3b-77a0">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="19"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="ae80-7ffd-7d1d-d324" primary="false" name="Militia"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="c2ad-9834-2de5-cba1" primary="true" name="Charakter"/>
        <categoryLink targetId="8e56-16be-81c7-b34c" id="b1b5-28b0-97b4-b75b" primary="false" name="Scout"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9f9f-ded3-6478-38f9" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Hove" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="70bb-a88e-8523-be94">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Hove" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="f332-c4c6-c2e8-6986">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Hove" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="1935-5545-f83c-da83">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Sniper Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">11/20</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Pierce (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Hove" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="4de5-9ee9-2fc1-cf32">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Deadeye" id="0411-13ef-79af-10a2" hidden="false" type="rule" targetId="db1e-c433-b74d-132f"/>
        <infoLink name="Headshot" id="0c9f-cae5-a71d-4c0f" hidden="false" type="rule" targetId="1d97-9e5c-2e10-edf6"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Ranelle" hidden="false" id="b3e1-a9b1-593c-7596">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="24"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="37c3-c2c5-89f6-ecd8" primary="false" name="Militia"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="06a7-f131-d516-841a" primary="true" name="Charakter"/>
        <categoryLink targetId="b792-d288-e46c-a4c5" id="124c-05dc-ba31-b8c2" primary="false" name="Tough"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4c64-38ba-6a04-c407" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Ranelle" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="7bf5-7dc5-8713-8be4">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Ranelle" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="c598-93f5-5c89-10b7">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Ranelle" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="01fa-aec2-e1ef-c84d">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Minigun</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">12/18</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">4/5</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Small)</characteristic>
          </characteristics>
        </profile>
        <profile name="Ranelle" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="07a4-dd67-8f4f-f70e">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mobility (Climb)" id="30a7-b3b6-debd-020e" hidden="false" type="rule" targetId="453f-3a5b-493c-504b"/>
        <infoLink name="Boost" id="c62e-68a8-17e1-c8de" hidden="false" type="rule" targetId="0420-b8c0-43da-462b"/>
        <infoLink name="Mighty Blow" id="a9d7-2640-1e54-51aa" hidden="false" type="rule" targetId="c2cb-35ee-6f38-d1c1"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Juchita" hidden="false" id="4ae8-a7c4-ac13-a971">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="16"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="7ee8-00ad-04f0-22d8" primary="false" name="Militia"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="783a-bb37-f21b-9d40" primary="true" name="Charakter"/>
        <categoryLink targetId="4d5f-445c-2038-e055" id="c20c-0b4c-542a-fa0f" primary="false" name="Medic"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a642-0a22-1fde-7b7b" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Juchita" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="dfad-6184-4952-6575">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Juchita" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="b8cc-520d-2d2a-919c">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Juchita" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="68c5-ae29-5ef7-acb3">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Assault Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">11/17</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Juchita" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="8a9a-5a3b-0a57-4c14">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Confound" id="1c9a-7f76-9069-682d" hidden="false" type="rule" targetId="b836-becc-62bb-46d6"/>
        <infoLink name="Run and Gun" id="a318-4790-def7-270e" hidden="false" type="rule" targetId="2aae-49f2-eae8-fde5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Kraytssk" hidden="false" id="eeb5-a4ef-10e2-3458">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="72b3-d313-d32d-743c" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="193d-a120-59d9-5e78" primary="false" name="Militia"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="e725-1db8-749d-37cc" primary="true" name="Charakter"/>
        <categoryLink targetId="bd3b-5d1c-9728-168c" id="48df-b99d-0052-4fe1" primary="false" name="Mech"/>
      </categoryLinks>
      <profiles>
        <profile name="Kraytssk" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="6649-ebea-93b5-4994">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Kraytssk" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="f487-334f-b895-6004">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Kraytssk" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="152d-57ab-ec95-0108">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Tech-Bow</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Kraytssk" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="2d82-caa9-a815-7531">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Stealth" id="f4ed-5e1f-63a2-f18d" hidden="false" type="rule" targetId="a829-873d-7673-09df"/>
        <infoLink name="Sniper" id="6b2a-7764-bcd7-7fe9" hidden="false" type="rule" targetId="8eaa-36d6-460e-b080"/>
      </infoLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="15"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Kalen" hidden="false" id="39c2-62c2-ba3d-0a2a">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="10"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="681a-7a32-83ae-3b74" primary="true" name="Charakter"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="30f5-e1d6-042a-5ca1" primary="false" name="None"/>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="95c1-20c3-fc86-212c" primary="false" name="Militia"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8881-2d47-38f0-d899" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Kalen" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="21d5-f50e-f14d-711e">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Kalen" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="93da-7f4b-f559-3163">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Kalen" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="bcca-ae6d-1e50-8871">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Glop Cannon</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">8/13</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">0/0</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Large)
Deviate (2)
Slow(2/3)</characteristic>
          </characteristics>
        </profile>
        <profile name="Kalen" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="cfcc-9568-a313-69d6">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Knife</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Evade" id="436f-9dc8-833a-cf53" hidden="false" type="rule" targetId="c5c4-61d8-5f36-26a0"/>
        <infoLink name="Mobility (Leap)" id="9682-81db-7fa5-3f14" hidden="false" type="rule" targetId="75d0-6b93-ed8e-16b3"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sumissk&apos;o" hidden="false" id="aefe-d32a-33a6-7441">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="12"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="c054-a270-cbac-50f5" primary="false" name="Militia"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="4cc7-5946-e89e-bffa" primary="true" name="Charakter"/>
        <categoryLink targetId="bd3b-5d1c-9728-168c" id="ec11-84e5-9d7b-ca47" primary="false" name="Mech"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="68ac-34c5-dd9a-1ce2" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Sumissk&apos;o" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="a933-0955-65fe-f244">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Sumissk&apos;o" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="76bf-a954-efc5-9681">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Sumissk&apos;o" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="1cc4-a0fb-e06b-205b">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Sonic Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">4/4*</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/2</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Knockdown
Slow (1/2)</characteristic>
          </characteristics>
        </profile>
        <profile name="Sumissk&apos;o" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="c786-de77-e636-6022">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Defensive Surprise" id="207d-6632-d491-f160" hidden="false" type="rule" targetId="1ba2-611a-17f6-b678"/>
        <infoLink name="*Teardrop Ranged" id="e9b9-6fc9-ab8e-ca50" hidden="false" type="rule" targetId="fcb3-1078-58f8-e94c"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Hawk" hidden="false" id="e462-ae91-a77f-62c6">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="17"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="7028-adde-48aa-41e3" primary="false" name="Militia"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="2821-731b-083c-4334" primary="true" name="Charakter"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="34d4-aaf6-3017-9411" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ef59-f267-3fb8-eb81" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Hawk" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="1bb0-4237-bb7d-73c0">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Hawk" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="5633-7518-620f-361c">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Hawk" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="1279-3f37-8249-93e3">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Assult Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">11/17</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Hawk" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="1895-933c-139b-21e6">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Dino Hunter" id="16d2-d1c5-1c82-6673" hidden="false" type="rule" targetId="130d-b994-6799-23f5"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Grunt" hidden="false" id="3818-7d0d-406d-91b6">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="13"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="6e99-76f0-0312-e4c8" primary="false" name="Militia"/>
        <categoryLink targetId="fd22-fda8-ae83-4bd0" id="39fe-396e-807b-4e72" primary="true" name="Troop"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="2bb5-ded0-c864-bb4b" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="0276-1843-0d7d-942e" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Grunt" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="71f3-ff2b-6549-7c70">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">3</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">2</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Grunt" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="889f-4764-c289-3108">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">5</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">4</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">2</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Grunt" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="d186-722f-5ea6-6f51">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Assault Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">11/17</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Grunt" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="b292-cfed-104d-82d5">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Captain (Hawk)" id="2e5d-b89f-37fb-99af" hidden="false" type="rule" targetId="4d36-05eb-573f-e5c4"/>
      </infoLinks>
      <modifiers>
        <modifier type="decrement" value="2" field="aebb-a9e8-4e59-11a0">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="e462-ae91-a77f-62c6" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Sniper" hidden="false" id="f2c2-a3c7-6087-e0d8">
      <categoryLinks>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="8834-c5eb-f6f6-072a" primary="false" name="Militia"/>
        <categoryLink targetId="fd22-fda8-ae83-4bd0" id="684b-b2f4-df2d-6af4" primary="true" name="Troop"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="11a0-77e0-21c2-7c59" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="roster" shared="true" id="e345-6207-2e52-fbe1" includeChildSelections="true"/>
      </constraints>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="17"/>
      </costs>
      <profiles>
        <profile name="Sniper" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="5edd-d21a-6d07-051c">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[3]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">2</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Sniper" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="aaf2-635b-1dc7-d8ef">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">4</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Sniper" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="1383-2e52-d4d3-2a35">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Mastercrafted Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/21</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (1)
Pierce (!)</characteristic>
          </characteristics>
        </profile>
        <profile name="Sniper" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="f63e-fd81-5186-819e">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Machette</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Captain (Kraytssk)" id="00e6-f54d-3951-9ee3" hidden="false" type="rule" targetId="0fd8-aa1c-730d-91c6"/>
      </infoLinks>
      <modifiers>
        <modifier type="decrement" value="2" field="aebb-a9e8-4e59-11a0">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="eeb5-a4ef-10e2-3458" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Jalai" hidden="false" id="cb9d-5dc1-d5c1-de83">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="15"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="0547-f014-fb33-7cab" primary="true" name="Charakter"/>
        <categoryLink targetId="d9be-741a-50bd-bd74" id="e47e-1164-0e74-f3b9" primary="false" name="Wisperer"/>
        <categoryLink targetId="e582-a1d1-be57-2ca9" id="f3e4-25b2-6205-4f65" primary="false" name="Militia"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="160c-2c5a-ae00-57ce" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Jalai" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="4b76-b2c5-82b8-e53f">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Jalai" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="97ab-9130-723b-f5d9">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Jalai" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="2a61-aac8-ecc7-3cd7">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Assault Rifle</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">11/17</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Jalai" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="bb8d-4195-305e-983a">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Knife</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/2</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Cover Huggers!" id="4ed1-20a2-6317-d7d6" hidden="false" type="rule" targetId="470a-4e75-ef9f-9452"/>
        <infoLink name="Clever Girl" id="7ac3-68f6-6514-8083" hidden="false" type="rule" targetId="377c-65aa-f41a-1493"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Dilophosor - Militia" hidden="true" id="f9c1-f1f6-bb6c-e1b1">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="7"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="f3ba-d8d7-e70d-20a7" primary="false" name="Beasts"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="5ce2-e580-25b1-bc2d" primary="true" name="Charakter"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="7c94-2948-bea8-9189" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="4" field="selections" scope="roster" shared="true" id="05b3-3eec-94b2-d9db" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Dilophosor - Militia" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="54aa-86ab-6584-5460">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">2</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">4</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Dilophosor - Militia" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="5d68-d4ad-1970-448a">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">5</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">7</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Dilophosor - Militia" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="0895-0bb6-4f11-77c3">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Spit!</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">8/11</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">1/2</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Stun (1)
Natural</characteristic>
          </characteristics>
        </profile>
        <profile name="Dilophosor - Militia" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="3e67-5a72-3a02-cd10">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Claws</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/1</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Note:" id="ffc5-6eb7-a5fe-85f0" hidden="false" type="rule" targetId="a5e9-0bbe-69f9-dbc9"/>
        <infoLink name="Run and Gun" id="3025-727e-c390-3586" hidden="false" type="rule" targetId="2aae-49f2-eae8-fde5"/>
        <infoLink name="Overwatch" id="4600-9268-a673-e47b" hidden="false" type="rule" targetId="5f0a-8259-ef37-d4ba"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="cb9d-5dc1-d5c1-de83" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Tanto" hidden="false" id="565a-6e2c-baec-55f1">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="10"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="9a44-22b3-2553-de9d" id="6fa8-c5c9-bcd1-b60f" primary="false" name="Firm"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="ce09-a7dc-153a-1bed" primary="false" name="Charakter"/>
        <categoryLink targetId="d9be-741a-50bd-bd74" id="d44d-63e9-6c45-f7f0" primary="true" name="Wisperer"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2cac-ac2a-2a69-72dd" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Tanto" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="7388-4f0a-b8a5-3ec3">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Tanto" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="b950-ef97-fe42-f987">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Tanto" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="890c-2a0d-df57-26f8">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Shuriken Pistol</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">6/10</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">2/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">-</characteristic>
          </characteristics>
        </profile>
        <profile name="Tanto" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="1cdf-a68c-5430-9196">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Nuchuck</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">1/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Reach (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Clever Girl" id="5cef-7228-f8c6-e1e0" hidden="false" type="rule" targetId="377c-65aa-f41a-1493"/>
        <infoLink name="Advance Party" id="9bf1-650e-0a47-cdb5" hidden="false" type="rule" targetId="1d48-1839-c751-0e5f"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Oviraptor - Firm" hidden="true" id="90c8-4942-2982-7746">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="5"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="d40c-5ba7-8246-d698" primary="false" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="744e-10c3-fe4e-2e4f" primary="false" name="None"/>
        <categoryLink targetId="d9be-741a-50bd-bd74" id="c409-5126-17de-03d4" primary="true" name="Wisperer"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="5" field="selections" scope="roster" shared="true" id="6876-4664-b311-f602" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Oviraptor - Firm" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="ea34-9b76-b617-819f">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">2</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">5</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">C</characteristic>
          </characteristics>
        </profile>
        <profile name="Oviraptor - Firm" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="e810-0bdb-200a-bf0f">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">6</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">-</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">7</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Oviraptor - Firm" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="68cf-a71d-551a-7645">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Beak</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Ambush Plus" id="648d-0697-66ae-2171" hidden="false" type="rule" targetId="a228-6e79-49ba-49ea"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="565a-6e2c-baec-55f1" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Kaneda" hidden="false" id="7b54-97c2-9467-618c">
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="df92-cdf1-04fd-1550" primary="true" name="Leader"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="1835-deae-2094-0d07" primary="false" name="Charakter"/>
        <categoryLink targetId="9a44-22b3-2553-de9d" id="b432-9f4f-0b66-f3e3" primary="false" name="Firm"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e9a7-b204-ad95-4c0f" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Kenada" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="22f2-0955-20ab-3d0f">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/6</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Kenada" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="07ee-9486-97b5-7257">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">4</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Kenada" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="49e8-a67e-34ed-5dcb">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Twin Uzi</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Spray</characteristic>
          </characteristics>
        </profile>
        <profile name="Kenada" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="f5d9-9f7b-dc6a-7155">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Ancienat Blade</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/3</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Gunslinger" id="85d6-4a68-5d8a-8fca" hidden="false" type="rule" targetId="9c0d-8617-d62b-8bd8"/>
        <infoLink name="Counterstrike" id="a26b-c98e-35d2-72e3" hidden="false" type="rule" targetId="c502-6207-f926-99f8"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="e9a7-b204-ad95-4c0f">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="b0b1-f2f2-ba2d-9d66" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="dd31-bfdd-b4f3-3bf8" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="d5a3-c5bc-c66f-c6be" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
      </entryLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="23"/>
      </costs>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Kaneda Mounted" hidden="false" id="b0b1-f2f2-ba2d-9d66">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cf4b-7d17-8e70-1bee" includeChildSelections="true"/>
      </constraints>
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="a89f-dba9-4f93-890a" primary="true" name="Leader"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="ba8b-42c2-41aa-a40b" primary="false" name="Charakter"/>
        <categoryLink targetId="9a44-22b3-2553-de9d" id="f1ef-3480-5be0-f367" primary="false" name="Firm"/>
      </categoryLinks>
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="46"/>
      </costs>
      <profiles>
        <profile name="Kaneda Mounted" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="95a4-ed55-5862-ee18">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[4]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">4</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">E</characteristic>
          </characteristics>
        </profile>
        <profile name="Kaneda Mounted" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="8385-ea09-9a1f-1693">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">7</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Kaneda Mounted" typeId="5e07-d31e-bc1e-4bec" typeName="2.1 Cavalry Stats" hidden="false" id="ccdd-08df-e34f-bbbd">
          <characteristics>
            <characteristic name="Thougness" typeId="0ac6-cf54-1213-2b4f">3</characteristic>
            <characteristic name="Armor" typeId="b5de-db55-bfe5-902a">3</characteristic>
            <characteristic name="Wound" typeId="27b7-4253-c0cf-73bd">5</characteristic>
          </characteristics>
        </profile>
        <profile name="Kaneda Mounted" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="76be-9626-c3fa-103f">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Twin Uzi</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">9/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/4</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Spray</characteristic>
          </characteristics>
        </profile>
        <profile name="Kaneda Mounted" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="3727-816d-3069-b882">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Blades</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">4/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (2)
Reach (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Mobility (Climb)" id="99b3-363a-9ff2-2baa" hidden="false" type="rule" targetId="453f-3a5b-493c-504b"/>
        <infoLink name="Haymaker" id="c6bf-eec8-ea1b-f2eb" hidden="false" type="rule" targetId="bf98-3fcb-0d13-393c"/>
        <infoLink name="Counterstrike" id="dea8-ddd5-1df2-ceca" hidden="false" type="rule" targetId="c502-6207-f926-99f8"/>
      </infoLinks>
      <modifiers>
        <modifier type="set" value="0" field="cf4b-7d17-8e70-1bee">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="7b54-97c2-9467-618c" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink import="true" name="Mantis" hidden="false" id="1e65-5715-3def-5fff" type="selectionEntry" targetId="95d4-561d-436e-297b"/>
        <entryLink import="true" name="Effect Crads" hidden="false" id="9093-00d2-2d33-2b8d" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="2cdc-757f-d0a7-ee24" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
      </entryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Mantis" hidden="false" id="95d4-561d-436e-297b" defaultAmount="1">
      <categoryLinks>
        <categoryLink targetId="5719-a07d-261b-cd9a" id="136c-1aaa-e501-766f" primary="false" name="Beasts"/>
        <categoryLink targetId="abee-c8fa-7d77-0605" id="f88c-508c-ee32-f1b8" primary="false" name="None"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ba54-6f7e-7ab1-7dc8" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Mantis" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="4c57-f517-aa54-1849">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">2[2]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">5/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">8</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">A</characteristic>
          </characteristics>
        </profile>
        <profile name="Mantis" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="0f69-a1ed-8166-5089">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">-</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">5</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">3</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Mantis" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="08c0-3ea4-dc67-90b6">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Blades</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">4/5</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Pierce (2)
Reach (2)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Haymaker" id="58aa-1234-97e1-fceb" hidden="false" type="rule" targetId="bf98-3fcb-0d13-393c"/>
        <infoLink name="Mobility (Climb)" id="a944-3698-ef4e-2a7d" hidden="false" type="rule" targetId="453f-3a5b-493c-504b"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Kassel" hidden="false" id="af7c-49db-7b23-705b">
      <costs>
        <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="28"/>
      </costs>
      <categoryLinks>
        <categoryLink targetId="3f98-9ca0-5510-889b" id="44c5-8733-5355-e35e" primary="true" name="Leader"/>
        <categoryLink targetId="1b7e-397a-03ee-6576" id="7889-6a86-6ac5-5a50" primary="false" name="Charakter"/>
        <categoryLink targetId="9a44-22b3-2553-de9d" id="9ab1-ab90-cdb1-55c1" primary="false" name="Firm"/>
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d9fd-5f1f-2076-5645" includeChildSelections="true"/>
      </constraints>
      <profiles>
        <profile name="Kassel" typeId="efbf-5850-8ce3-5093" typeName="1.1 Stats" hidden="false" id="d928-1bf4-e390-2599">
          <characteristics>
            <characteristic name="AP" typeId="dd84-5007-92d8-88d0">3[5]</characteristic>
            <characteristic name="Speed" typeId="dd97-6ee0-3d45-67d0">4/7</characteristic>
            <characteristic name="Wound" typeId="c433-a067-48ae-0c15">5</characteristic>
            <characteristic name="Frequency" typeId="e0bc-9ea1-6e92-87ec">1</characteristic>
            <characteristic name="Line of Sight Template" typeId="a564-06c6-f082-bea8">B</characteristic>
          </characteristics>
        </profile>
        <profile name="Kassel" typeId="Attributes" typeName="1.2 Attributes" hidden="false" id="af7c-c6d6-0aee-71be">
          <characteristics>
            <characteristic name="Closed Combat" typeId="e5fe-4c56-5cb2-327a">7</characteristic>
            <characteristic name="Marksmanship" typeId="049c-fb7d-85c4-944c">6</characteristic>
            <characteristic name="Agility" typeId="7d44-682a-1f07-9660">6</characteristic>
            <characteristic name="Inteligence" typeId="ccc1-32b6-5489-8e08">6</characteristic>
            <characteristic name="Thougness" typeId="6454-547e-a032-0594">5</characteristic>
            <characteristic name="Armor" typeId="ffb5-9d6f-6af3-fac0">0</characteristic>
          </characteristics>
        </profile>
        <profile name="Kassel" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="4115-a540-bed5-356c">
          <characteristics>
            <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Tech-Bow</characteristic>
            <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/16</characteristic>
            <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
            <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Sunder (1)</characteristic>
          </characteristics>
        </profile>
        <profile name="Kassel" typeId="5da8-5490-00f9-b59f" typeName="3.2 Close Combat" hidden="false" id="053c-2252-8cd1-3fde">
          <characteristics>
            <characteristic name="Weapon" typeId="5bc1-02f0-932a-14c2">Fists of Fury</characteristic>
            <characteristic name="Rng" typeId="5d38-4f19-c227-6e2a">-</characteristic>
            <characteristic name="Dmg" typeId="6612-a472-26c6-c47d">2/4</characteristic>
            <characteristic name="Special" typeId="8d64-1476-8b60-c53a">Natural
Knockdown
Stun (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Float Like a Butterfly" id="ae8c-b20e-03ca-7629" hidden="false" type="rule" targetId="9467-29c0-3e6d-f7b3"/>
        <infoLink name="Sting like a Bee" id="72b2-55d6-2cc2-d655" hidden="false" type="rule" targetId="a6df-f3e8-f7b1-59ae"/>
        <infoLink name="Motivate" id="9ffa-1e89-cd3a-46ed" hidden="false" type="rule" targetId="257c-8ba7-c600-aed9"/>
        <infoLink name="Mobility (Climb)" id="b594-cf12-27f3-1e6e" hidden="false" type="rule" targetId="453f-3a5b-493c-504b"/>
      </infoLinks>
      <entryLinks>
        <entryLink import="true" name="Effect Crads" hidden="false" id="15fe-54ef-e1b9-3453" type="selectionEntryGroup" targetId="c556-38c5-bdbb-a248"/>
        <entryLink import="true" name="Leader Ability" hidden="false" id="d61f-df2f-541a-549e" type="selectionEntryGroup" targetId="242c-3a09-b0a9-e783"/>
      </entryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Reflexes (2)" id="b7dc-daa7-4f1d-4349" hidden="false">
      <description>Whenever this Model takes Damage from an Enemy Model it may re-roll up to 2 failed Armour Dice</description>
    </rule>
    <rule name="Run and Gun" id="2aae-49f2-eae8-fde5" hidden="false">
      <description>If this Model successfully Hits while Shooting they may make a free 1” Dodge Move, as though they rolled a Pass on a Dodge Test (p.32).</description>
    </rule>
    <rule name="Mobility (Leap)" id="75d0-6b93-ed8e-16b3" hidden="false">
      <description>When making a Leap Test this Model may re-roll the Attribute Die.</description>
    </rule>
    <rule name="Savage" id="1c83-9415-a7e7-61fd" hidden="false">
      <description>Immediately after making a CC Test this Model may re-roll the Attribute Die.</description>
    </rule>
    <rule name="Deadeye" id="db1e-c433-b74d-132f" hidden="false">
      <description>When making a Shoot Test this Model ignores Cover Modifiers for Hard and Soft Cover.</description>
    </rule>
    <rule name="Hyperwave" id="076f-262a-3f76-cb54" hidden="false">
      <description>When Friendly Artefacter Models within 10” of this Model resolve a Dodge Move they may take a free, non-template weapon Shoot Action using the Attribute Die only (Therefore your result will be either Pass or Fail). Enemies may React to this shot as normal.</description>
    </rule>
    <rule name="Blink Move" id="fe9b-4984-c8d6-1353" hidden="false">
      <description>When declaring a Move Action this Model may perform a special “Blink” Move. Reposition the Model anywhere within 5” of its starting position. No Movement Path is declared, and reactions may only be made to the starting and destination points. Now roll a D10. If the result is higher than your Agility you may not Blink Move again this turn.</description>
    </rule>
    <rule name="Blink Field" id="52d3-5916-bf09-de9c" hidden="false">
      <description>When targeted by a Combat Action this Model may declare a special “Blink” reaction. Make an unopposed Agility Roll and, if successful, this Model may be repositioned anywhere within 3” of its starting location and not in Base to Base with an enemy Model. Now resolve the rest of the Action as though this Model occupied that Location when the Action was declared.</description>
    </rule>
    <rule name="Stealth" id="a829-873d-7673-09df" hidden="false">
      <description>This Model may deploy Stealthed. Place a Stealth Token next to the Model. See p.48.</description>
    </rule>
    <rule name="Re-stealth" id="9ffb-356c-5008-e82b" hidden="false">
      <description>If no Enemy Model can draw Line of Sight to this Model It may perform an Interact Action to gain Stealth Token.</description>
    </rule>
    <rule name="Support" id="5e56-ce65-b1e2-16ca" hidden="false">
      <description>This Model is considered to be the same Faction as the Leader of the Crew to which it belongs.</description>
    </rule>
    <rule name="Camouflaged" id="fd77-db8d-3c95-cbab" hidden="false">
      <description>When an Enemy Model targets this Model with a Shoot Action that Enemy is at -1 Marksmanship</description>
    </rule>
    <rule name="*Teardrop Ranged" id="fcb3-1078-58f8-e94c" hidden="false">
      <description>*place sharp end of template at the target spot and position the template along the same line of travel, symeyrically… all other template rules apply as normal.</description>
    </rule>
    <rule name="Mobility (Climb)" id="453f-3a5b-493c-504b" hidden="false">
      <description>When making a Climb Test this Model may re-roll the Attribute Die.</description>
    </rule>
    <rule name="Grapple!" id="5c26-c3da-d512-afe2" hidden="false">
      <description>When this Model Hits at Pass Range during a Shoot Test, you must place the Target Model in Base to Base contact with this Model at the point of least distance between the two Models. However, if the Target Model has a larger Base Size than this Model, instead place this Model in Base to Base with the Target Model. Ignore all other effects related to this movement, such as falling damage or movement through a Choke template.</description>
    </rule>
    <rule name="Overwatch" id="5f0a-8259-ef37-d4ba" hidden="false">
      <description>When Reacting with a Shoot Action this Model may re-roll the Attribute Die.</description>
    </rule>
    <rule name="Confound" id="b836-becc-62bb-46d6" hidden="false">
      <description>mmediately after making a Dodge Test this Model may re-roll the Feat Die.</description>
    </rule>
    <rule name="Mighty Blow" id="c2cb-35ee-6f38-d1c1" hidden="false">
      <description>When this Model hits in CC you may choose to halve your Damage (round down). If you do, at the beginning of the Resolve Step, you may knock the Target Model directly backwards up to 3” in a straight line and place it Prone. If the Target Model meets a solid surface it will stop immediately. If the path you designate crosses one or more Models’ bases those Models will also be knocked Prone.</description>
    </rule>
    <rule name="First Strike" id="6ff8-cd15-d954-b83f" hidden="false">
      <description>When making an Opposed CC Test, resolve your Die Roll as though it were unopposed, applying Damage and effects as normal. Then, if the Enemy Model is still able to CC compare their die roll to yours in the normal way applying Damage and effects if they win.</description>
    </rule>
    <rule name="Dino Hunter" id="130d-b994-6799-23f5" hidden="false">
      <description>Gains Damage +1/1 and Pierce(1) when in CC vs a Beast.</description>
    </rule>
    <rule name="Infiltrator" id="e622-212f-68d2-049d" hidden="false">
      <description>This Model may deploy as though it had the Infiltrate Ability (p.47 of the Rulebook).</description>
    </rule>
    <rule name="Captain (Slethssk)" id="5047-ffe4-8c03-b167" hidden="false">
      <description>When this Model is taken in the same crew as Slethssk it costs -2pts.</description>
    </rule>
    <rule name="Captain (Romi)" id="93a0-5431-b99b-d86e" hidden="false">
      <description>When this Model is taken in the same crew as Romi it costs -2pts.</description>
    </rule>
    <rule name="Clever Girl" id="377c-65aa-f41a-1493" hidden="false">
      <description>This model may perform the Command special Action as described in the rulebook pXX. However, it may only target itself and Friendly Beasts belonging to its own Faction.</description>
    </rule>
    <rule name="Coordinated Attack" id="0de7-dc5a-2f3d-d405" hidden="false">
      <description>When a Friendly Artefacter Troodon within 12” of this Model
ends its Activation, instead of passing Active Player Status
back to your opponent you may Activate another friendly
Artefacter Troodon within 12” of this Model. You may contin- ue in this fashion until there are no more friendly Artefacter
Troodons within 12” of this Model, or you chose to hand
Active Player Status back to your opponent.</description>
    </rule>
    <rule name="Note:" id="a5e9-0bbe-69f9-dbc9" hidden="false">
      <description>This card may only be taken in a list including Wisperer. Additionally, when taken, this card replaces the Faction Neutral Dino Card.</description>
    </rule>
    <rule name="Evade" id="c5c4-61d8-5f36-26a0" hidden="false">
      <description>When targeting this Model with a Shoot Action, an Enemy Model will require a Nailed It result to successfully hit this Model.</description>
    </rule>
    <rule name="Obscured" id="cd36-b4a0-ccc5-f11d" hidden="false">
      <description>When declaring CC or Charge, if this Model’s base came in contact with Smoke, it gains +3 Armour for this Action only.</description>
    </rule>
    <rule name="Counterstrike" id="c502-6207-f926-99f8" hidden="false">
      <description>If this Model loses an Opposed CC Test, during the Test Step, after Armour Rolls and Rerolls are completed, the Enemy Model takes Damage equal to the Damage this Model saved.</description>
    </rule>
    <rule name="Ambush" id="2e07-c235-67d1-dac7" hidden="false">
      <description>As a Reaction this model may spend an AP to
declare a point on a -non-Stealthed- Enemy
Model’s Movement Path which is within 4” of this
Model. That point becomes the Enemy Model’s
new Point of Destination. Immediately move this
model in to Base to Base contact with that Point of
Destination. Now fight a round of Close Combat as
though this model Charged. The Active Model may
not declare a Firefight Shoot Action in response to
this Reaction (but may respond with a CC Firefight
as normal.</description>
    </rule>
    <rule name="Sting like a Bee" id="a6df-f3e8-f7b1-59ae" hidden="false">
      <description>When Charging this Model gains +1 Damage in addition to the normal Charge Bonus</description>
    </rule>
    <rule name="Quickshot" id="76cd-7a75-b244-6855" hidden="false">
      <description>When making an Opposed Shoot Test, resolve your Die Roll as though it were unopposed, applying Damage and effects as normal. Then, if the Enemy Model is still able to Shoot, compare their Die Roll to yours in the normal way applying Damage and effects if they win.</description>
    </rule>
    <rule name="Pack Hunter" id="04e3-a638-f9c6-598e" hidden="false">
      <description>When this Model declares a Charge you may place any other Sinoraptors within 6” of this Model in B2B with the target Model. Then remove one AP from each Model you placed in this way, if they have any AP</description>
    </rule>
    <rule name="Pack Tactics" id="2dbd-937d-d369-8081" hidden="false">
      <description>When in CC this Model gains +1/+1 Damage for each Friendly Model of the same type and Faction in B2B with the Target Model.</description>
    </rule>
    <rule name="Submerge" id="49ab-1c30-b9c7-9ee6" hidden="false">
      <description>When this Model Declares a Move in Water you may only draw Line of Sight to or from it at the start and end-point of its Movement Path. Additionally, Swimming counts as regular, not restricted, movement.</description>
    </rule>
    <rule name="Footwork" id="bc44-5b39-146c-c675" hidden="false">
      <description>When an Enemy Model Charges this Model, after declaring Reactions, you may resolve a Dodge reaction using the attribute Die only, as though the Reaction was unopposed. Now, regardless of the outcome, resolve the Charge and Reaction as normal, remembering that Models without Reach may not damage Enemies who are not in Base to Base.</description>
    </rule>
    <rule name="Momentum" id="f51b-1bb8-79c1-ebca" hidden="false">
      <description>When Charging this Model will place the Enemy Prone at the start of the Combat Action, applying negative modifiers. If this Model loses the combat, the Enemy Model may stand up for free.</description>
    </rule>
    <rule name="Mighty Charge" id="0820-6b8e-bd24-2330" hidden="false">
      <description>You may draw your Movement Path through Enemy Models, and may not be Ambushed by Silhouette A or C Models. Any Enemy Model who, during the course of this Movement Path, contacts your Base (but is not in B2B contact at the end of your Charge) is moved by the shortest route possible out of your movement path, back a further 2” in the same direction and placed Prone. If that Model meets a solid surface it will stop immediately. If that Model’s base crosses one or more Models’ bases those Models will also be knocked Prone. That Model will then take half your CC weapon Pass Damage, rounding down.</description>
    </rule>
    <rule name="Sweeping Strike" id="b05e-14b0-4068-b4e9" hidden="false">
      <description>When this Model fights in CC it will apply 1 Damage and the Weapon Properties of its attack vs all Models within 3”, regardless of the outcome. Then move all of those Models 3” directly away from this Model.</description>
    </rule>
    <rule name="Rooted" id="bccc-2056-c6be-2695" hidden="false">
      <description>This Model is immune to Knockdown.</description>
    </rule>
    <rule name="Undaunted" id="3cfb-893c-6b28-7d17" hidden="false">
      <description>Immediately after making a CC Test this Model may re-roll the Attribute Die. In addition, this Model gains +1/+2 Speed when declaring a Charge.</description>
    </rule>
    <rule name="Devastating Charge" id="924b-9853-1992-5aa8" hidden="false">
      <description>When you would apply Damage during a Charge Action by this Model, (regardless of whether this Model is successful in CC), apply 1 Damage to each Enemy Model with whom its Charge Move brings it in to Base to Base contact. This Damage will have the special effects of this Model’s Close Combat weapon.</description>
    </rule>
    <rule name="Float Like a Butterfly" id="9467-29c0-3e6d-f7b3" hidden="false">
      <description>Whenever this Model hits in Close Combat it may make a free 1” Dodge Move as though it rolled a Pass on a Dodge Test. (p.32)</description>
    </rule>
    <rule name="Berserk" id="8b52-8306-0f3f-fc2d" hidden="false">
      <description>While Wounded this Model gains +1CC and +1/+1 move.</description>
    </rule>
    <rule name="Gune Rage" id="8d91-9469-dd7b-39b4" hidden="false">
      <description>This Model gains +1 Marksmanship for each previous Shoot Action it has performed during the current Model’s Activation.</description>
    </rule>
    <rule name="Motivate" id="257c-8ba7-c600-aed9" hidden="false">
      <description>When failing a Command Roll you may choose to inflict 1 wound on the Recipient Model, to treat the result as a Pass.</description>
    </rule>
    <rule name="Choose your Poison" id="4624-eff5-7ad5-bab3" hidden="false">
      <description>When declaring a Shoot Action this Model may add Stun(1), Bleed(1) or Venom(2) to their Weapon Profile for this Action only.</description>
    </rule>
    <rule name="King of Swingers" id="60e3-606b-0df7-1bc7" hidden="false">
      <description>Once per turn when declaring Movement this Model may choose to place a Swing Token (p.90 of the Rulebook) in B2B. Then, when the Model has moved, place a scond Swing Token in B2B. If there were already Swing Tokens placed by this Model on the board now remove them.</description>
    </rule>
    <rule name="Auto-Turret" id="b0a3-a41e-9b9e-2bdb" hidden="false">
      <description>This Model may make a Shoot Reaction at no cost, but rolling the Attribute Die only.</description>
    </rule>
    <rule name="Regenerate" id="04ca-e91a-5b3c-fd61" hidden="false">
      <description>During the Cleanup Phase remove all Wounds from this Model.</description>
    </rule>
    <rule name="Belly Flop" id="72b5-ac46-7834-1f79" hidden="false">
      <description>This Model gains First Strike and Knockdown when leaping into CC.</description>
    </rule>
    <rule name="Captain (Uxhi)" id="db12-1f06-35bb-8c95" hidden="false">
      <description>When this Model is taken in the same crew as Uxhi it costs -2pts.</description>
    </rule>
    <rule name="Captain (Mattiu)" id="cf65-2651-b0db-107a" hidden="false">
      <description>When this Model is taken in the same crew as Mattiu it costs -2pts.</description>
    </rule>
    <rule name="Tactical Advance" id="dda1-9ee1-51cf-737e" hidden="false">
      <description>When This Model declares an Action you may also declare a simultaneous Move Action with as many Friendly Corsair Sinoraptors that are within 6” of at least one other Friendly Corsair Sinoraptor. As these Actions are Simultaneous each enemy Model may only react once as though a single Action had been declared (but may react vs any Action they are able). These Actions cost AP as normal, but any Sinoraptor which moved in this way does not count as having Activated.</description>
    </rule>
    <rule name="Auto-Defense" id="24da-b620-63f6-0117" hidden="false">
      <description>When the target of a Shoot Action this Model may React with a Shoot Action at no cost, but rolling the Attribute Die only.</description>
    </rule>
    <rule name="Aggressor" id="2da8-66cb-e887-248c" hidden="false">
      <description>When taking a CC Test this Model may Re-roll the Feat Die</description>
    </rule>
    <rule name="Reflexes (1)" id="c68c-407d-a929-619b" hidden="false">
      <description>Whenever this Model takes Damage from an Enemy Model it may re-roll up to 1 failed Armour Dice</description>
    </rule>
    <rule name="Battle Cry" id="9374-b883-2591-87cf" hidden="false">
      <description>Any Friendly Bondsman within 10” of this Model who declares a Charge gains Knockdown for that Action.</description>
    </rule>
    <rule name="Barrel Charge" id="6d98-4b0a-0a49-1b8c" hidden="false">
      <description>While within 10” of this Model any Friendly Bondsmen Beast Model with Knockdown declaring a Charge will apply the effects of Knockdown to the target Model regardless of the outcome of the combat.”</description>
    </rule>
    <rule name="Captain (Shanatt)" id="d835-4127-682e-4503" hidden="false">
      <description>When this Model is taken in the same crew as Shanatt it costs -2pts.</description>
    </rule>
    <rule name="Captain (Jorra)" id="3676-251b-0b39-86b0" hidden="false">
      <description>When this Model is taken in the same crew as Jorra it costs -2pts.</description>
    </rule>
    <rule name="Shield" id="34c8-9143-9618-45e4" hidden="false">
      <description>When this Model has AP it provides Hard Cover to friendly Models within 2” who do not have the Shield skill. This Model also gains Armour(+3) against Ranged Attacks</description>
    </rule>
    <rule name="Gunslinger" id="9c0d-8617-d62b-8bd8" hidden="false">
      <description>When making an Opposed Shoot Test, this Model may re-roll the Attribute Die.</description>
    </rule>
    <rule name="Solid" id="a65c-b377-5987-0e4f" hidden="false">
      <description>This Model does not take damage for Falling.</description>
    </rule>
    <rule name="Inanimate" id="8f2f-075f-a4be-8b6a" hidden="false">
      <description>When dismounting this Model’s mount only has a Toughness, Armour and Wound Profile, cannot have AP’s and may not perform actions. However, it does block Line of Sight, and may be targeted by attacks as normal.</description>
    </rule>
    <rule name="Bushwhacker" id="a192-c29e-9acb-8e85" hidden="false">
      <description>All Friendly Militia within 6” of this Model gain Headshot.</description>
    </rule>
    <rule name="Headshot" id="1d97-9e5c-2e10-edf6" hidden="false">
      <description>When making a Shoot Test, this Model may re-roll the Feat Die.</description>
    </rule>
    <rule name="Boost" id="0420-b8c0-43da-462b" hidden="false">
      <description>If a Friendly Model attempts to climb from a point in Base
to Base contact with this Model it may choose, instead of rolling a Climb Test, to automatically succeed as though it had rolled a Pass result on the Climb Test. This move
may not be combined with any other kind of Dynamic Movement.</description>
    </rule>
    <rule name="Sniper" id="8eaa-36d6-460e-b080" hidden="false">
      <description>Immediately after making an Unopposed Shoot Test this Model may re-roll the Attribute Die.</description>
    </rule>
    <rule name="Defensive Surprise" id="1ba2-611a-17f6-b678" hidden="false">
      <description>When this Model is charged in CC you may take 1 Wound to apply -3CC to the Charging Model for this Action only.</description>
    </rule>
    <rule name="Captain (Hawk)" id="4d36-05eb-573f-e5c4" hidden="false">
      <description>When this Model is taken in the same crew as Hawk it costs -2pts.</description>
    </rule>
    <rule name="Captain (Kraytssk)" id="0fd8-aa1c-730d-91c6" hidden="false">
      <description>When this Model is taken in the same crew as Kraytssk it costs -2pts.</description>
    </rule>
    <rule name="Cover Huggers!" id="470a-4e75-ef9f-9452" hidden="false">
      <description>Militia Dilos within 10” of this model gain +2 to their Dodge Move if the end point of that Dodge would gain them cover vs the Active or Target enemy Model.</description>
    </rule>
    <rule name="Advance Party" id="1d48-1839-c751-0e5f" hidden="false">
      <description>This Model may deploy as though it had the Infiltrate Ability (p.47 of the Rulebook). In addition, when it deploys, up to 4 Firm Oviraptors may deploy within 8” of him, obeying the same deployment rules/restrictions. Any model deployed in this way will start the first turn with -1AP.</description>
    </rule>
    <rule name="Ambush Plus" id="a228-6e79-49ba-49ea" hidden="false">
      <description>As a Reaction this model may spend an AP to declare a point on a —Non-Stealthed— Enemy Model’s Movement Path which is within 5” of this Model. That point becomes the Enemy Model’s new Point of Destination. Immediately move this model in to Base to Base contact with that Point of Destination. Now fight a round of Close Combat as though this model Charged. The Active Model may not declare a Firefight in response to this Reaction. (but may respond with a CC Firefight as normal).</description>
    </rule>
    <rule name="Haymaker" id="bf98-3fcb-0d13-393c" hidden="false">
      <description>If this Model successfully Hits in CC, during the Test Step, you may roll 2 Damage against each additional Enemy Model within 2” of this Model, and apply any weapon special effects used in the original attack.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Leader Ability" id="242c-3a09-b0a9-e783" hidden="false" defaultSelectionEntryId="none">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Fire Arrows" hidden="true" id="fbce-b2f2-3588-8e7b" sortIndex="1">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="a3ba-dfc4-305e-23cd" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="5343-8e6d-ac71-40ec" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Fire Arrows" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="21ed-340f-68e3-fb09">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Nix only</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">Nix’s Recurve Bow gains Fire(1). If, when Shooting, Nix rolls a Blunder, discard this card in addition to other effects.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hard Training" hidden="true" id="20e2-fe64-5a66-1940" sortIndex="2">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8054-2cee-ada8-5b2c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Hard Training" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="af7e-1043-1e6c-9d38">
              <characteristics>
                <characteristic name="User" typeId="a8ee-a49e-a809-51c3">Any</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">While this Leader is Conscious all Friendly Artefacter Models gain +1 Speed to their Dodge Movement</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Wise caution" hidden="true" id="b828-a3a5-229d-a882" sortIndex="1">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="0997-9f02-6065-7a1f" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Wise caution" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="0cb1-b5da-25a1-aa5a">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Playdge only</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">While this leader is conscious all Friendly Artefacter Models are immune to Blind and if they have “Run and Gun” also gain “Quickshot”*


*Quickshot: When making an Opposed Shoot Test, resolve your Die Roll as though it were unopposed, applying Damage and effects as normal. Then, if the Enemy Model is still able to hit, compare their Die Roll to yours in the normal way applying Damage and effects if they win.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tactical Preperations" hidden="true" id="b4af-8055-d921-5f2b" sortIndex="2">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8054-2cee-ada8-5b2c" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Tactical Preperations" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="b240-ad03-9e8b-f599">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Once per Game</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">At the End of a Friendly Model’s Activation every Artefacter Model may perform a Dodge Move as though they had Nailed It. These Moves will not illicit reactions and may not be used to Dodge in to Combat.
Then remove this card from the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="BeastTrainer" hidden="true" id="c4f1-d132-d2be-58d1" sortIndex="90">
          <costs>
            <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="-6"/>
          </costs>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="8054-2cee-ada8-5b2c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="517d-7965-7e3a-9154" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="BeastTrainer" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="bf40-100d-a685-6710">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Before the Game</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">When constructing your Crew List this card grants an additional 6 points, which must be spent on Beast Models</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Urgent Orders" hidden="true" id="816c-1c83-6db1-ab42" sortIndex="10">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="517d-7965-7e3a-9154" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Urgent Orders" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="6060-2b8f-070f-c295">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Once per Game</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">This Leader may declare a Command ignoring the normal Line of Sight requirements. Then remove this card from the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Boarding Action" hidden="true" id="9a7c-445d-b7f5-ba8e" sortIndex="21">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="f00f-af05-eb26-2539" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Boarding Action" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="938f-fa0d-cb6e-9d96">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Any</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">All Friendly Corsairs are immune to Slow (X/X) and, if they have Footworke, also gain Float like a Butterfly</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Hold Position" hidden="true" id="6910-fa94-8cf7-936e" sortIndex="21">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="f00f-af05-eb26-2539" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Hold Position" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="5ea5-8f63-c5c9-398b">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Any</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">Once all Models have Activated you may give 1 AP to all Friendly Corsair Models. On the folloing turn all Freindly Models gain 1 less AP. Then discard this card for the rest of the game.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Aquatic Advance" hidden="true" id="c2a0-f8fa-4bf7-110e" sortIndex="20">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="c450-d16e-61e4-9069" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Aquatic Advance" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="997c-0b64-a298-d6a1">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Jay</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">During his Activation Jay may spend 1 AP to give a Stealth token to every Friendly Model with Submerge, who is Swimming. Than discard this card</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Aggresive Defence" hidden="true" id="037b-c304-05ad-51cf" sortIndex="20">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="13a6-711d-167b-0468" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="4744-bb82-85e6-4157" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Aggresive Defence" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="2db8-c585-670c-4509">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Dahu</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">Any time s freindly Model use Footwork hit the Charging Model with 1 Damage</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tactical Advance" hidden="true" id="db0f-0e8b-a8be-9b27" sortIndex="31">
          <profiles>
            <profile name="Tactical Advance" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="94aa-6cb8-e957-ef3a">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Any</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">When targeted by a Shoot Action at “Nailed It” range all Bondsmen receive Reflexes(1). This effect only applies if this Leader is Conscious</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92f0-db32-a432-335b" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Alert Crew" hidden="true" id="f2e8-c93c-c123-af7c" sortIndex="90">
          <costs>
            <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="-6"/>
          </costs>
          <profiles>
            <profile name="Alert Crew" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="1fec-8791-9a63-7c01">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Before the Game</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">When constructing your Crew List this card grants an additional 6 points, which must be spent on Effect Cards. This does not affect the Effect Card cap of 10 points.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92f0-db32-a432-335b" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9a44-22b3-2553-de9d" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e582-a1d1-be57-2ca9" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Trample Tactics" hidden="true" id="8af8-7a75-a152-604a" sortIndex="30">
          <profiles>
            <profile name="Trample Tactics" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="9619-a456-b1c2-b42b">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Akara</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">While this Leader is conscious if any Bondsmen Model would inflict Knockdown on a Prone Model instead inflict 1 Wound.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="cfc1-f34e-1eb0-8343" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="917d-0ef3-3e91-9808" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Frenzied Command" hidden="true" id="fddf-343a-12be-4e42" sortIndex="31">
          <profiles>
            <profile name="Frenzied Command" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="086a-70c2-0ce8-e36c">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Any</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">While this Leader is conscious all Friendly Models with Savage instead gain Undaunted*


*Undaunted: Immediately after making a CC Test this Model may re-roll the Attribute Die. In addition, this Model gains +1/+2 Speed when declaring a Charge.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="92f0-db32-a432-335b" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Military Discipline" hidden="true" id="a18b-9eaf-f491-0fca" sortIndex="40">
          <profiles>
            <profile name="Military Discipline" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="219a-8ce1-cae5-069e">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Forek only</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">Each Turn this Leader may attempt to Command one additional time after failing a Command Roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="fb82-fe7a-776b-3bb7" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3b29-040b-5e65-e107" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Frag Grenades" hidden="true" id="e624-3f55-be81-ffe2" sortIndex="40">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="fb82-fe7a-776b-3bb7" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="3b29-040b-5e65-e107" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Frag grenades" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="15f4-4b60-7eab-c724">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Forek only</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">When declaring a Shoot Action place a Counter on this card to use the Weapon Profile above. When three Counters have been placed on this card discard it from the game</characteristic>
              </characteristics>
            </profile>
            <profile name="Frag grenades" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="65d5-8189-2e28-8f61">
              <characteristics>
                <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Frag Grenades</characteristic>
                <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/10</characteristic>
                <characteristic name="Dmg" typeId="be83-9547-209c-18fc">3/3</characteristic>
                <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Large)
Deviate (2)</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Firing positions" hidden="true" id="5a19-b829-3f3d-ca59" sortIndex="40">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="239f-4088-3c8e-43ec" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Firing positions" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="27c6-7e40-473d-cd73">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Mara only</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">While this leader is conscious all friendly Militia Models are immune to Knockdown and if they have Overwatch also gain +1 Agility.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Surpressing Fire" hidden="true" id="51a5-b73b-43dc-3292" sortIndex="41">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="e582-a1d1-be57-2ca9" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Surpressing Fire" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="5a7b-9eba-5d1b-efe9">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Any</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">While this leader is conscious all friendly Militia Models are immune to Knockdown and if they have Overwatch also gain Slow(2/3) to their ranged weapon</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Killer Instinct" hidden="true" id="85e8-9a91-bcb2-1883" sortIndex="50">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7b54-97c2-9467-618c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b0b1-f2f2-ba2d-9d66" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Killer Instinct" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="03f1-c44c-6236-c1e7">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Kaneda Only</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">While this Leader is Conscious, when an Enemy Model makes an Armour Roll for Damage caused by this Leader’s Crew, rolls of 9 and 10 cause 2 Wounds instead of 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stun Grenades" hidden="true" id="7159-2abd-01c1-d2f4" sortIndex="50">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="7b54-97c2-9467-618c" shared="true"/>
                    <condition type="instanceOf" value="1" field="selections" scope="parent" childId="b0b1-f2f2-ba2d-9d66" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Stun Grenades" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="e181-7cc5-4eab-671f">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Kaneda only</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">When declaring a Shoot Action place a Counter on this card to use the Weapon Profile above. When three Counters have been placed on this card discard it from the game.</characteristic>
              </characteristics>
            </profile>
            <profile name="Stun Grenades" typeId="b269-73e1-78d6-7356" typeName="3.1 Range Combat" hidden="false" id="897c-a2fc-0d65-2118">
              <characteristics>
                <characteristic name="Weapon" typeId="3fa7-d45c-32d1-ef0a">Stun Grenades</characteristic>
                <characteristic name="Rng" typeId="2006-b280-cd47-9291">10/10</characteristic>
                <characteristic name="Dmg" typeId="be83-9547-209c-18fc">1/1</characteristic>
                <characteristic name="Special" typeId="405b-77a1-1ef8-c2c6">Template (Small)
Deviate (1)
Stun (1)</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="It&apos;s a Trap" hidden="true" id="d0fa-f78f-8ecd-a54f" sortIndex="50">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="af7c-49db-7b23-705b" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="It&apos;s a Trap" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="7f86-4390-5ac5-6031">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Kassel only</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">If a Charge Action is declared against a Friendly Model, Firm Models with the Ambush Skill who are within X” (where X is the Ambush range) may, before Reactions are declared, swap with the Friendly Model and declare a CC reaction. This does not count as an Ambush.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Painted Target" hidden="true" id="b11e-68b3-231e-de61" sortIndex="51">
          <modifiers>
            <modifier type="set" value="false" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9a44-22b3-2553-de9d" shared="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="New Entry" typeId="fd19-1665-75a1-274a" typeName="5.1 Leader Ability" hidden="false" id="fa4a-102e-0009-cd5c">
              <characteristics>
                <characteristic name="Restriction" typeId="a8ee-a49e-a809-51c3">Any</characteristic>
                <characteristic name="Description" typeId="08bf-f1d8-adb8-c04d">While this leader is conscious all Friendly Firm Models ignore negative Cover and Smoke modifiers when shooting a Model with a Flame Token.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4189-5692-67b0-4aa7" includeChildSelections="true"/>
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Effect Crads" id="c556-38c5-bdbb-a248" hidden="false" defaultSelectionEntryId="none">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Deadly Shot" hidden="false" id="6a94-977b-f988-32fb" sortIndex="1">
          <costs>
            <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="3"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="04d8-80e8-c446-a162" includeChildSelections="true"/>
          </constraints>
          <profiles>
            <profile name="Deadly Shot" typeId="5ef9-785f-2d2b-5de2" typeName="5.2 Effect Card" hidden="false" id="6fb5-56e9-4834-dc7b">
              <characteristics>
                <characteristic name="Effect" typeId="40c6-c223-451a-7776">When declaring a Shoot Action play this card. Your Shot will benefit from Pierce (+1) for this sgot only</characteristic>
              </characteristics>
              <attributes>
                <attribute name="New Attribute Type" typeId="1738-d279-f880-8fb3"/>
              </attributes>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink targetId="0c05-1749-82b6-cbc0" id="3eda-8705-a1ba-75fa" primary="false" name="Effect Card"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Distraction" hidden="false" id="6fd9-6437-f0fd-2231" sortIndex="2">
          <costs>
            <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="2"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ecfa-1a14-559c-69b5" includeChildSelections="true"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="0c05-1749-82b6-cbc0" id="82fe-eb85-c439-2846" primary="false" name="Effect Card"/>
          </categoryLinks>
          <profiles>
            <profile name="Distraction" typeId="5ef9-785f-2d2b-5de2" typeName="5.2 Effect Card" hidden="false" id="4635-2b5b-24b1-2d73">
              <characteristics>
                <characteristic name="Effect" typeId="40c6-c223-451a-7776">When a opponent declares a Shoot Action against one of your Models play this card. That Model gains +1 Armour for the Reminder of this Action,</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Reckless Leap" hidden="false" id="7aa6-c0ec-def0-631b" sortIndex="3">
          <costs>
            <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="3"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3c03-d407-a0d4-008c" includeChildSelections="true"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="0c05-1749-82b6-cbc0" id="f719-71b1-0ff3-09b2" primary="false" name="Effect Card"/>
          </categoryLinks>
          <profiles>
            <profile name="Reckless Leap" typeId="5ef9-785f-2d2b-5de2" typeName="5.2 Effect Card" hidden="false" id="5395-4b94-2e3e-5269">
              <characteristics>
                <characteristic name="Effect" typeId="40c6-c223-451a-7776">Play this card when declaring a Leap. For this roll only, treat a &quot;Pass&quot; result as though you rolled &quot;Nailed It&quot;. At the end of the Action Sequence inflict one Wound to this Model.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sharp Wits" hidden="false" id="137e-102b-9b0c-3e1b" sortIndex="4">
          <costs>
            <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="4"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e60a-cfd8-d0b7-1733" includeChildSelections="true"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="0c05-1749-82b6-cbc0" id="ab24-5cd9-bce6-2bb5" primary="false" name="Effect Card"/>
          </categoryLinks>
          <profiles>
            <profile name="Sharp Wits" typeId="5ef9-785f-2d2b-5de2" typeName="5.2 Effect Card" hidden="false" id="38c6-c4ca-0dba-6c9a">
              <characteristics>
                <characteristic name="Effect" typeId="40c6-c223-451a-7776">When declaring a Dodge Action you may play this card instead of spending an Action Point.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Sure Foot" hidden="false" id="46c0-7c5b-f7ef-cba7" sortIndex="5">
          <costs>
            <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="3"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2401-5022-f476-a658" includeChildSelections="true"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="0c05-1749-82b6-cbc0" id="cfba-58f1-1261-29d1" primary="false" name="Effect Card"/>
          </categoryLinks>
          <profiles>
            <profile name="Sure Foot" typeId="5ef9-785f-2d2b-5de2" typeName="5.2 Effect Card" hidden="false" id="aca1-3678-82e9-d9c7">
              <characteristics>
                <characteristic name="Effect" typeId="40c6-c223-451a-7776">When making a Movement Test play this card to re-roll a single die.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Swim Champion" hidden="false" id="ef8b-915c-28ed-42be" sortIndex="6">
          <costs>
            <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="2"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5735-cc5e-50c4-a4ff" includeChildSelections="true"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="0c05-1749-82b6-cbc0" id="001e-4621-6dba-5c5f" primary="false" name="Effect Card"/>
          </categoryLinks>
          <profiles>
            <profile name="Swim Champion" typeId="5ef9-785f-2d2b-5de2" typeName="5.2 Effect Card" hidden="false" id="5dbe-2e22-724d-e56b">
              <characteristics>
                <characteristic name="Effect" typeId="40c6-c223-451a-7776">When declaring a Movemente Action which involves Swimming you move up to you &quot;Nailed It&quot; distance. taking any relevant tests as normal.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Take cover" hidden="false" id="23a7-5435-9aae-4f7c" sortIndex="7">
          <costs>
            <cost name="Punkte" typeId="aebb-a9e8-4e59-11a0" value="2"/>
          </costs>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5c52-9ff3-558d-426d" includeChildSelections="true"/>
          </constraints>
          <categoryLinks>
            <categoryLink targetId="0c05-1749-82b6-cbc0" id="8c33-685b-3c5d-fad9" primary="false" name="Effect Card"/>
          </categoryLinks>
          <profiles>
            <profile name="Take cover" typeId="5ef9-785f-2d2b-5de2" typeName="5.2 Effect Card" hidden="false" id="48f0-142d-0667-db3e">
              <characteristics>
                <characteristic name="Effect" typeId="40c6-c223-451a-7776">When the target of of one and more Shoot Actions this Model counts as being in Soft Cover till the end of this Action</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
