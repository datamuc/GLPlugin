package Monitoring::GLPlugin::SNMP::MibsAndOids::ETHERLIKEMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'ETHERLIKE-MIB'} = {
  url => '',
  name => 'ETHERLIKE-MIB',
};

#$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'ETHERLIKE-MIB'} = 

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'ETHERLIKE-MIB'} = {
  dot3 => '1.3.6.1.2.1.10.7',
  dot3StatsTable => '1.3.6.1.2.1.10.7.2',
  dot3StatsEntry => '1.3.6.1.2.1.10.7.2.1',
  dot3StatsIndex => '1.3.6.1.2.1.10.7.2.1.1',
  dot3StatsAlignmentErrors => '1.3.6.1.2.1.10.7.2.1.2',
  dot3StatsFCSErrors => '1.3.6.1.2.1.10.7.2.1.3',
  dot3StatsSingleCollisionFrames => '1.3.6.1.2.1.10.7.2.1.4',
  dot3StatsMultipleCollisionFrames => '1.3.6.1.2.1.10.7.2.1.5',
  dot3StatsSQETestErrors => '1.3.6.1.2.1.10.7.2.1.6',
  dot3StatsDeferredTransmissions => '1.3.6.1.2.1.10.7.2.1.7',
  dot3StatsLateCollisions => '1.3.6.1.2.1.10.7.2.1.8',
  dot3StatsExcessiveCollisions => '1.3.6.1.2.1.10.7.2.1.9',
  dot3StatsInternalMacTransmitErrors => '1.3.6.1.2.1.10.7.2.1.10',
  dot3StatsCarrierSenseErrors => '1.3.6.1.2.1.10.7.2.1.11',
  dot3StatsFrameTooLongs => '1.3.6.1.2.1.10.7.2.1.13',
  dot3StatsInternalMacReceiveErrors => '1.3.6.1.2.1.10.7.2.1.16',
  dot3StatsEtherChipSet => '1.3.6.1.2.1.10.7.2.1.17',
  dot3StatsSymbolErrors => '1.3.6.1.2.1.10.7.2.1.18',
  dot3StatsDuplexStatus => '1.3.6.1.2.1.10.7.2.1.19',
  dot3StatsDuplexStatusDefinition => 'EtherLike-MIB::dot3StatsDuplexStatus',
  dot3StatsRateControlAbility => '1.3.6.1.2.1.10.7.2.1.20',
  dot3StatsRateControlStatus => '1.3.6.1.2.1.10.7.2.1.21',
  dot3StatsRateControlStatusDefinition => 'EtherLike-MIB::dot3StatsRateControlStatus',
  dot3CollTable => '1.3.6.1.2.1.10.7.5',
  dot3CollEntry => '1.3.6.1.2.1.10.7.5.1',
  dot3CollCount => '1.3.6.1.2.1.10.7.5.1.2',
  dot3CollFrequencies => '1.3.6.1.2.1.10.7.5.1.3',
  dot3Tests => '1.3.6.1.2.1.10.7.6',
  dot3TestTdr => '1.3.6.1.2.1.10.7.6.1',
  dot3TestLoopBack => '1.3.6.1.2.1.10.7.6.2',
  dot3Errors => '1.3.6.1.2.1.10.7.7',
  dot3ErrorInitError => '1.3.6.1.2.1.10.7.7.1',
  dot3ErrorLoopbackError => '1.3.6.1.2.1.10.7.7.2',
  dot3ControlTable => '1.3.6.1.2.1.10.7.9',
  dot3ControlEntry => '1.3.6.1.2.1.10.7.9.1',
  dot3ControlFunctionsSupported => '1.3.6.1.2.1.10.7.9.1.1',
  dot3ControlInUnknownOpcodes => '1.3.6.1.2.1.10.7.9.1.2',
  dot3HCControlInUnknownOpcodes => '1.3.6.1.2.1.10.7.9.1.3',
  dot3PauseTable => '1.3.6.1.2.1.10.7.10',
  dot3PauseEntry => '1.3.6.1.2.1.10.7.10.1',
  dot3PauseAdminMode => '1.3.6.1.2.1.10.7.10.1.1',
  dot3PauseAdminModeDefinition => 'EtherLike-MIB::dot3PauseAdminMode',
  dot3PauseOperMode => '1.3.6.1.2.1.10.7.10.1.2',
  dot3PauseOperModeDefinition => 'EtherLike-MIB::dot3PauseOperMode',
  dot3InPauseFrames => '1.3.6.1.2.1.10.7.10.1.3',
  dot3OutPauseFrames => '1.3.6.1.2.1.10.7.10.1.4',
  dot3HCInPauseFrames => '1.3.6.1.2.1.10.7.10.1.5',
  dot3HCOutPauseFrames => '1.3.6.1.2.1.10.7.10.1.6',
  dot3HCStatsTable => '1.3.6.1.2.1.10.7.11',
  dot3HCStatsEntry => '1.3.6.1.2.1.10.7.11.1',
  dot3HCStatsAlignmentErrors => '1.3.6.1.2.1.10.7.11.1.1',
  dot3HCStatsFCSErrors => '1.3.6.1.2.1.10.7.11.1.2',
  dot3HCStatsInternalMacTransmitErrors => '1.3.6.1.2.1.10.7.11.1.3',
  dot3HCStatsFrameTooLongs => '1.3.6.1.2.1.10.7.11.1.4',
  dot3HCStatsInternalMacReceiveErrors => '1.3.6.1.2.1.10.7.11.1.5',
  dot3HCStatsSymbolErrors => '1.3.6.1.2.1.10.7.11.1.6',
  etherMIB => '1.3.6.1.2.1.35',
  etherMIBObjects => '1.3.6.1.2.1.35.1',
  etherConformance => '1.3.6.1.2.1.35.2',
  etherGroups => '1.3.6.1.2.1.35.2.1',
  etherCompliances => '1.3.6.1.2.1.35.2.2',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'ETHERLIKE-MIB'} = {
  dot3PauseOperMode => {
    '1' => 'disabled',
    '2' => 'enabledXmit',
    '3' => 'enabledRcv',
    '4' => 'enabledXmitAndRcv',
  },
  dot3StatsDuplexStatus => {
    '1' => 'unknown',
    '2' => 'halfDuplex',
    '3' => 'fullDuplex',
  },
  dot3PauseAdminMode => {
    '1' => 'disabled',
    '2' => 'enabledXmit',
    '3' => 'enabledRcv',
    '4' => 'enabledXmitAndRcv',
  },
  dot3StatsRateControlStatus => {
    '1' => 'rateControlOff',
    '2' => 'rateControlOn',
    '3' => 'unknown',
  },
};
