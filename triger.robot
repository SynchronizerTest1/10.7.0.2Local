<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.3.0.7</version>
    </saved-by-versions>
    <referenced-types/>
    <referenced-snippets/>
    <triggers>
      <trigger name="When_Opened" definition="Mh8IAxIbCgZmaW5kZXIaEQoPCg0SC25vdGVwYWQuZXhlOjMKJDI5ZGQzZmM2LWQ3NDgtMzQ2Ny1iNDMxLTc1MTA3NzUwMmM2ZRILV2hlbl9PcGVuZWQ="/>
    </triggers>
    <typed-variables/>
    <global-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables"/>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="0">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="0"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="1">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="0"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="2"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="3">
        <property name="name" class="String">Device Automation</property>
        <property name="stepAction" class="CallRL2Robot">
          <property name="remoteHubReferences" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReferences">
            <object class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference" serializationversion="1">
              <property name="reference" class="kapow.robot.plugin.common.stepaction.rl2.RemoteHubReference$TriggerReference">
                <property name="deviceName" class="String">DA10</property>
              </property>
            </object>
          </property>
          <property name="robot2Bean" class="kapow.robot.plugin.common.stepaction.rl2.Robot2Bean">{
  "meta":{
    "className":"Robot",
    "version":2
  },
  "gizmo":{
    "outputTypes": [],
    "parameters": [],
    "treeModes": [],
    "types": [],
    "variables": [],
    "block": {
      "meta":{
        "className":"Block",
        "version":1
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"TriggerChoiceStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "branches": [{
              "meta":{
                "className":"TriggerAndBlock",
                "version":0
              },
              "gizmo":{
                "trigger": {
                  "meta":{
                    "className":"ApplicationOpenedTrigger",
                    "version":0
                  },
                  "gizmo":{
                    "name": {
                      "meta":{
                        "className":"FinderName",
                        "version":0
                      },
                      "gizmo":{
                        "id": { "string": "When_Opened" }
                      }
                    },
                    "application": { "string": "notepad.exe" }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":1
                  },
                  "gizmo":{
                    "steps": []
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "values": []
          }
        }]
      }
    }
  }
}</property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="4"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="2"/>
        <to idref="3"/>
      </object>
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25"/>
</object>
