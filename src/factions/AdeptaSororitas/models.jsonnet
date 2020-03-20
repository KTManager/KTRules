local utils = import '../../utils.libsonnet';

[
    {
        "Id": "BAS",
        "NameEn": "Battle Sister",
        "NameFe": "Battle Sister",
        "NameDe": "Battle Sister",
        "KeywordsEn": "IMPERIUM, INFANTRY, BATTLE SISTER",
        "KeywordsFr": "IMPERIUM, INFANTRY, BATTLE SISTER",
        "KeywordsDe": "IMPERIUM, INFANTRY, BATTLE SISTER",
        "ModelProfiles": [
            {
                "Id": "BAS1",
                "Movement": 6,
                "WeaponSkill": 4,
                "BallisticSkill": 3,
                "Strength": 3,
                "Toughness": 3,
                "Wounds": 1,
                "Attacks": 1,
                "Leadership": 7,
                "Save": 3,
                "MaximumNumber": 0,
                "Cost": 9,
                "NameEn": "Battle Sister",
                "NameFr": "",
                "NameDe": "",
                "IsCommander": false,
                "NumberOfKnownPsychics": 0,
                "NumberOfPsychicsManifestationPerRound": 0,
                "NumberOfPsychicsDenialPerRound": 0,
                "WarGearOptions": [
                    {
                        "MaximumPerTeam": "1",
                        "Operation": "SIMP",
                        "Exclusion": null
                    }
                ],
                "Specialists": utils.Specialists(["CO", "D", "M", "SN", "V", "Z"]),
                "ModelProfileWeapons": utils.Ids("Weapon", ["BO", "PB", "GF", "GK"]),
                "CostOverrides": [],
                "LevelCosts": []
            },
            {
                "Id": "BAS2",
                "Movement": 6,
                "WeaponSkill": 4,
                "BallisticSkill": 3,
                "Strength": 3,
                "Toughness": 3,
                "Wounds": 1,
                "Attacks": 1,
                "Leadership": 7,
                "Save": 3,
                "MaximumNumber": 2,
                "Cost": 10,
                "NameEn": "Battle Sister Gunner",
                "NameFr": "",
                "NameDe": "",
                "IsCommander": false,
                "NumberOfKnownPsychics": 0,
                "NumberOfPsychicsManifestationPerRound": 0,
                "NumberOfPsychicsDenialPerRound": 0,
                "WarGearOptions": [
                    {
                        "MaximumPerTeam": "0",
                        "Operation": "BO:(LF|FU|BOST|BOL|HFL)",
                        "Exclusion": null
                    }
                ],
                "Specialists": utils.Specialists(["CO", "D", "M", "SN", "V", "Z", "AL"]),
                "ModelProfileWeapons": utils.Ids("Weapon", ["BO", "PB", "GF", "GK"]),
                "CostOverrides": [],
                "LevelCosts": []
            },
            {
                "Id": "BAS3",
                "Movement": 6,
                "WeaponSkill": 4,
                "BallisticSkill": 3,
                "Strength": 3,
                "Toughness": 3,
                "Wounds": 1,
                "Attacks": 2,
                "Leadership": 8,
                "Save": 3,
                "MaximumNumber": 1,
                "Cost": 10,
                "NameEn": "Sister Superior",
                "NameFr": "",
                "NameDe": "",
                "IsCommander": false,
                "NumberOfKnownPsychics": 0,
                "NumberOfPsychicsManifestationPerRound": 0,
                "NumberOfPsychicsDenialPerRound": 0,
                "WarGearOptions": [
                    {
                        "MaximumPerTeam": "0",
                        "Operation": "BO:(PB|COL|COF|COP|EPT|EPE|COD)",
                        "Exclusion": null
                    },
                    {
                        "MaximumPerTeam": "0",
                        "Operation": "PB:PP"
                    },
                    {
                        "MaximumPerTeam": "0",
                        "Operation": "EPE|EPT"
                    }
                ],
                "Specialists": utils.Specialists(["CO", "D", "M", "SN", "V", "Z", "AL"]),
                "ModelProfileWeapons": utils.Ids("Weapon", ["BO", "PB", "GF", "GK"]),
                "CostOverrides": [],
                "LevelCosts": []
            }
        ]
    },
    {
        "Id": "SISR",
        "NameEn": "Sister Repentia",
        "NameFe": "Sister Repentia",
        "NameDe": "Sister Repentia",
        "KeywordsEn": "IMPERIUM, INFANTRY, SISTER REPENTIA",
        "KeywordsFr": "IMPERIUM, INFANTRY, SISTER REPENTIA",
        "KeywordsDe": "IMPERIUM, INFANTRY, SISTER REPENTIA",
        "ModelProfiles": [
            {
              "Id": "SISR",
              "Movement": 6,
              "WeaponSkill": 3,
              "BallisticSkill": 3,
              "Strength": 3,
              "Toughness": 3,
              "Wounds": 1,
              "Attacks": 2,
              "Leadership": 8,
              "Save": 7,
              "MaximumNumber": 1,
              "Cost": 13,
              "NameEn": "Sister Repentia",
              "NameFr": "Sister Repentia",
              "NameDe": "Sister Repentia",
              "IsCommander": false,
              "NumberOfKnownPsychics": 0,
              "NumberOfPsychicsManifestationPerRound": 0,
              "NumberOfPsychicsDenialPerRound": 0,
              "WarGearOptions": [],
              "Specialists": utils.Specialists(["L", "CB", "V", "Z"]),
              "ModelProfileWeapons": [],
              "CostOverrides": [],
              "LevelCosts": []
            }
        ],
        "ModelWeapons": [
        {
            "WeaponId": "PEVS"
        }
        ],
        "WarGearOptions": []
    },
    {
        "Id": "ARCOF",
        "NameEn": "Arco-Flagellant",
        "NameFe": "Arco-Flagellant",
        "NameDe": "Arco-Flagellant",
        "KeywordsEn": "IMPERIUM, INFANTRY, ARCO-FLAGELLANT",
        "KeywordsFr": "IMPERIUM, INFANTRY, ARCO-FLAGELLANT",
        "KeywordsDe": "IMPERIUM, INFANTRY, ARCO-FLAGELLANT",
        "ModelProfiles": [
            {
              "Id": "ARCOF",
              "Movement": 7,
              "WeaponSkill": 4,
              "BallisticSkill": 0,
              "Strength": 4,
              "Toughness": 3,
              "Wounds": 2,
              "Attacks": 2,
              "Leadership": 7,
              "Save": 7,
              "MaximumNumber": 0,
              "Cost": 13,
              "NameEn": "Arco-Flagellant",
              "NameFr": "Arco-Flagellant",
              "NameDe": "Arco-Flagellant",
              "IsCommander": false,
              "NumberOfKnownPsychics": 0,
              "NumberOfPsychicsManifestationPerRound": 0,
              "NumberOfPsychicsDenialPerRound": 0,
              "WarGearOptions": [],
              "Specialists": utils.Specialists(["Z"]),
              "ModelProfileWeapons": [],
              "CostOverrides": [],
              "LevelCosts": []
            },
            {
                "Id": "END",
                "Movement": 7,
                "WeaponSkill": 4,
                "BallisticSkill": 0,
                "Strength": 4,
                "Toughness": 3,
                "Wounds": 2,
                "Attacks": 3,
                "Leadership": 7,
                "Save": 7,
                "MaximumNumber": 1,
                "Cost": 14,
                "NameEn": "Endurant",
                "NameFr": "Endurant",
                "NameDe": "Endurant",
                "IsCommander": false,
                "NumberOfKnownPsychics": 0,
                "NumberOfPsychicsManifestationPerRound": 0,
                "NumberOfPsychicsDenialPerRound": 0,
                "WarGearOptions": [],
                "Specialists": utils.Specialists(["Z"]),
                "ModelProfileWeapons": [],
                "CostOverrides": [],
                "LevelCosts": []
            }
          ],
          "ModelWeapons": [
            {
              "WeaponId": "ARCOFL"
            }
          ],
          "WarGearOptions": []
    },
    {
        "Id": "REPS",
        "NameEn": "Repentia Superior",
        "NameFe": "Repentia Superior",
        "NameDe": "Repentia Superior",
        "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, REPENTIA SUPERIOR",
        "KeywordsFr": "IMPERIUM, COMMANDER, INFANTRY, REPENTIA SUPERIOR",
        "KeywordsDe": "IMPERIUM, COMMANDER, INFANTRY, REPENTIA SUPERIOR",
        "ModelProfiles": [
            {
              "Id": "REPS",
              "Movement": 6,
              "WeaponSkill": 3,
              "BallisticSkill": 3,
              "Strength": 3,
              "Toughness": 3,
              "Wounds": 4,
              "Attacks": 4,
              "Leadership": 8,
              "Save": 3,
              "MaximumNumber": 1,
              "Cost": 30,
              "NameEn": "Repentia Superior",
              "NameFr": "Repentia Superior",
              "NameDe": "Repentia Superior",
              "IsCommander": true,
              "NumberOfKnownPsychics": 0,
              "NumberOfPsychicsManifestationPerRound": 0,
              "NumberOfPsychicsDenialPerRound": 0,
              "WarGearOptions": [],
              "Specialists": utils.Specialists(["FR", "FE", "ME", "F"]),
              "ModelProfileWeapons": utils.Ids("WeaponId", ["NWHP", "EPT", "GF", "GK"]),
              "CostOverrides": [],
              "LevelCosts": [
                {
                  "Level": 1,
                  "Cost": 30
                },
                {
                  "Level": 2,
                  "Cost": 40
                },
                {
                  "Level": 3,
                  "Cost": 55
                },
                {
                  "Level": 4,
                  "Cost": 70
                }]
            }
        ],
        "ModelWeapons": [],
        "WarGearOptions": [
            {
                "MaximumPerTeam": "0",
                "Operation": "PB"
            }
        ]
    },
    {
        "Id": "CANO",
        "NameEn": "Canoness",
        "NameFe": "Canoness",
        "NameDe": "Canoness",
        "KeywordsEn": "IMPERIUM, COMMANDER, INFANTRY, CANONESS",
        "KeywordsFr": "IMPERIUM, COMMANDER, INFANTRY, CANONESS",
        "KeywordsDe": "IMPERIUM, COMMANDER, INFANTRY, CANONESS",
        "ModelProfiles": [
            {
              "Id": "CANO",
              "Movement": 6,
              "WeaponSkill": 2,
              "BallisticSkill": 2,
              "Strength": 3,
              "Toughness": 3,
              "Wounds": 5,
              "Attacks": 4,
              "Leadership": 9,
              "Save": 3,
              "MaximumNumber": 1,
              "Cost": 13,
              "NameEn": "Canoness",
              "NameFr": "Canoness",
              "NameDe": "Canoness",
              "IsCommander": true,
              "NumberOfKnownPsychics": 0,
              "NumberOfPsychicsManifestationPerRound": 0,
              "NumberOfPsychicsDenialPerRound": 0,
              "WarGearOptions": [
                {
                    "MaximumPerTeam": "0",
                    "Operation": "PB:(COD|LFL|PP|PI)",
                    "Exclusion": null
                },
                {
                    "MaximumPerTeam": "0",
                    "Operation": "EPT:EPE|BLESSB|(EPT&BRAZ)|(EPT&NULR)",
                    "Exclusion": null
                },
                {
                    "MaximumPerTeam": "0",
                    "Operation": "PB&EPT:(BO&EPE&RODO)"
                }
              ],
              "Specialists": utils.Specialists(["FR", "FE", "LE", "LO", "ME", "SH", "ST", "F"]),
              "ModelProfileWeapons": [],
              "CostOverrides": utils.CostOverrides({ "EPE": 2, "COD": 2, "PP": 4 }),
              "LevelCosts": [
                {
                  "Level": 1,
                  "Cost": 40
                },
                {
                  "Level": 2,
                  "Cost": 50
                },
                {
                  "Level": 3,
                  "Cost": 65
                },
                {
                  "Level": 4,
                  "Cost": 80
                }]
            }
          ],
        "ModelWeapons": utils.Ids("WeaponId", ["PB", "EPT", "GF", "GK"]),
        "WarGearOptions": []
    }
]