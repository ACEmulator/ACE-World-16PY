DELETE FROM `weenie` WHERE `class_Id` = 11503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11503, 'humanhighwayman-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11503,   1,         16) /* ItemType - Creature */
     , (11503,   2,         31) /* CreatureType - Human */
     , (11503,   6,         -1) /* ItemsCapacity */
     , (11503,   7,         -1) /* ContainersCapacity */
     , (11503,   8,        120) /* Mass */
     , (11503,  16,          1) /* ItemUseable - No */
     , (11503,  25,         47) /* Level */
     , (11503,  27,          0) /* ArmorType - None */
     , (11503,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (11503,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11503, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11503, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11503, 146,       4232) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11503,   1, True ) /* Stuck */
     , (11503,  11, False) /* IgnoreCollisions */
     , (11503,  12, True ) /* ReportCollisions */
     , (11503,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11503,   1,       5) /* HeartbeatInterval */
     , (11503,   2,       0) /* HeartbeatTimestamp */
     , (11503,   3,       2) /* HealthRate */
     , (11503,   4,       5) /* StaminaRate */
     , (11503,   5,       1) /* ManaRate */
     , (11503,  13,     0.9) /* ArmorModVsSlash */
     , (11503,  14,       1) /* ArmorModVsPierce */
     , (11503,  15,     1.1) /* ArmorModVsBludgeon */
     , (11503,  16,     0.4) /* ArmorModVsCold */
     , (11503,  17,     0.4) /* ArmorModVsFire */
     , (11503,  18,       1) /* ArmorModVsAcid */
     , (11503,  19,     0.6) /* ArmorModVsElectric */
     , (11503,  31,      12) /* VisualAwarenessRange */
     , (11503,  64,    0.87) /* ResistSlash */
     , (11503,  65,    0.87) /* ResistPierce */
     , (11503,  66,    0.87) /* ResistBludgeon */
     , (11503,  67,    0.87) /* ResistFire */
     , (11503,  68,    0.87) /* ResistCold */
     , (11503,  69,    0.87) /* ResistAcid */
     , (11503,  70,    0.87) /* ResistElectric */
     , (11503,  71,       1) /* ResistHealthBoost */
     , (11503,  72,       1) /* ResistStaminaDrain */
     , (11503,  73,       1) /* ResistStaminaBoost */
     , (11503,  74,       1) /* ResistManaDrain */
     , (11503,  75,       1) /* ResistManaBoost */
     , (11503, 104,      10) /* ObviousRadarRange */
     , (11503, 117,     0.5) /* FocusedProbability */
     , (11503, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11503,   1, 'Highwayman') /* Name */
     , (11503,   3, 'Male') /* Sex */
     , (11503,   4, 'Sho') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11503,   1, 0x02000001) /* Setup */
     , (11503,   2, 0x09000001) /* MotionTable */
     , (11503,   3, 0x20000001) /* SoundTable */
     , (11503,   4, 0x30000000) /* CombatTable */
     , (11503,   8, 0x06001036) /* Icon */
     , (11503,  22, 0x34000004) /* PhysicsEffectTable */
     , (11503,  32,        364) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  40.00% chance of Boots (2606)
                                   |  30.00% chance of Leather Boots (115)
                                   |  20.00% chance of Studded Leather Boots (116)
                                   |  10.00% chance of Steel Toed Boots (7897)
                                   # Set: 2
                                   |    .64% chance of Doublet (2596) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Doublet (2596) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Doublet (2596) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Doublet (2596) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: Grey (9)
                                   |    .64% chance of Doublet (2596) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Doublet (2596) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Doublet (2596) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Doublet (2596) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Jerkin (124) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Jerkin (124) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Jerkin (124) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: Grey (9)
                                   |    .64% chance of Jerkin (124) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Jerkin (124) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Jerkin (124) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Jerkin (124) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Shirt (130) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Shirt (130) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Shirt (130) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: Grey (9)
                                   |    .64% chance of Shirt (130) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Shirt (130) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Shirt (130) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Shirt (130) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Shirt (2590) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Shirt (2590) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Shirt (2590) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Shirt (2590) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Shirt (2590) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Shirt (2590) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Shirt (2590) | Palette: Grey (9)
                                   |    .64% chance of Shirt (2590) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Shirt (2590) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Shirt (2590) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Shirt (2590) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Shirt (2590) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Shirt (2590) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Shirt (2588) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Shirt (2588) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Shirt (2588) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Shirt (2588) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Shirt (2588) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Shirt (2588) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Shirt (2588) | Palette: Grey (9)
                                   |    .64% chance of Shirt (2588) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Shirt (2588) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Shirt (2588) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Shirt (2588) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Shirt (2588) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Shirt (2588) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Shirt (2587) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Shirt (2587) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Shirt (2587) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: Grey (9)
                                   |    .64% chance of Shirt (2587) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Shirt (2587) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Shirt (2587) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Shirt (2587) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Shirt (2591) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Shirt (2591) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Shirt (2591) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Shirt (2591) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Shirt (2591) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Shirt (2591) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Shirt (2591) | Palette: Grey (9)
                                   |    .64% chance of Shirt (2591) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Shirt (2591) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Shirt (2591) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Shirt (2591) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Shirt (2591) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Shirt (2591) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Tunic (134) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Tunic (134) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Tunic (134) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: Grey (9)
                                   |    .64% chance of Tunic (134) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Tunic (134) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Tunic (134) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Tunic (134) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Tunic (2595) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Tunic (2595) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Tunic (2595) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Tunic (2595) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Tunic (2595) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Tunic (2595) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Tunic (2595) | Palette: Grey (9)
                                   |    .64% chance of Tunic (2595) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Tunic (2595) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Tunic (2595) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Tunic (2595) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Tunic (2595) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Tunic (2595) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Tunic (2594) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Tunic (2594) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Tunic (2594) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Tunic (2594) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Tunic (2594) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Tunic (2594) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Tunic (2594) | Palette: Grey (9)
                                   |    .64% chance of Tunic (2594) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Tunic (2594) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Tunic (2594) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Tunic (2594) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Tunic (2594) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Tunic (2594) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Tunic (2593) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Tunic (2593) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Tunic (2593) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Tunic (2593) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Tunic (2593) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Tunic (2593) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Tunic (2593) | Palette: Grey (9)
                                   |    .64% chance of Tunic (2593) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Tunic (2593) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Tunic (2593) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Tunic (2593) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Tunic (2593) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Tunic (2593) | Palette: Maroon (11) | Shade: 0.5
                                   |    .64% chance of Tunic (2592) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .64% chance of Tunic (2592) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .64% chance of Tunic (2592) | Palette: Brown (4) | Shade: 0.6
                                   |    .64% chance of Tunic (2592) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .64% chance of Tunic (2592) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .64% chance of Tunic (2592) | Palette: Grey (9) | Shade: 0.5
                                   |    .64% chance of Tunic (2592) | Palette: Grey (9)
                                   |    .64% chance of Tunic (2592) | Palette: Purple (13) | Shade: 0.5
                                   |    .64% chance of Tunic (2592) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .64% chance of Tunic (2592) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .64% chance of Tunic (2592) | Palette: Blue (2) | Shade: 0.8
                                   |    .64% chance of Tunic (2592) | Palette: Grey (9) | Shade: 0.8
                                   |    .64% chance of Tunic (2592) | Palette: Maroon (11) | Shade: 0.5
                                   |   1.00% chance of nothing from this set
                                   # Set: 3
                                   |    .85% chance of Pantaloons (2600) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Pantaloons (2600) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Pantaloons (2600) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Pantaloons (2600) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: Grey (9)
                                   |    .85% chance of Pantaloons (2600) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Pantaloons (2600) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Pantaloons (2600) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Pantaloons (2600) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Pants (127) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Pants (127) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Pants (127) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: Grey (9)
                                   |    .85% chance of Pants (127) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Pants (127) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Pants (127) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Pants (127) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Pants (2597) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Pants (2597) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Pants (2597) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Pants (2597) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Pants (2597) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Pants (2597) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Pants (2597) | Palette: Grey (9)
                                   |    .85% chance of Pants (2597) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Pants (2597) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Pants (2597) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Pants (2597) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Pants (2597) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Pants (2597) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Pants (2598) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Pants (2598) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Pants (2598) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Pants (2598) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Pants (2598) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Pants (2598) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Pants (2598) | Palette: Grey (9)
                                   |    .85% chance of Pants (2598) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Pants (2598) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Pants (2598) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Pants (2598) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Pants (2598) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Pants (2598) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Pants (2601) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Pants (2601) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Pants (2601) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Pants (2601) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Pants (2601) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Pants (2601) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Pants (2601) | Palette: Grey (9)
                                   |    .85% chance of Pants (2601) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Pants (2601) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Pants (2601) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Pants (2601) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Pants (2601) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Pants (2601) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Breeches (117) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Breeches (117) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Breeches (117) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: Grey (9)
                                   |    .85% chance of Breeches (117) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Breeches (117) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Breeches (117) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Breeches (117) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Breeches (2603) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Breeches (2603) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Breeches (2603) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Breeches (2603) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Breeches (2603) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Breeches (2603) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Breeches (2603) | Palette: Grey (9)
                                   |    .85% chance of Breeches (2603) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Breeches (2603) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Breeches (2603) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Breeches (2603) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Breeches (2603) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Breeches (2603) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Breeches (2602) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Breeches (2602) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Breeches (2602) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Breeches (2602) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Breeches (2602) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Breeches (2602) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Breeches (2602) | Palette: Grey (9)
                                   |    .85% chance of Breeches (2602) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Breeches (2602) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Breeches (2602) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Breeches (2602) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Breeches (2602) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Breeches (2602) | Palette: Maroon (11) | Shade: 0.5
                                   |    .85% chance of Breeches (2604) | Palette: DeepGreen (7) | Shade: 0.5
                                   |    .85% chance of Breeches (2604) | Palette: DeepBrown (6) | Shade: 0.67
                                   |    .85% chance of Breeches (2604) | Palette: Brown (4) | Shade: 0.6
                                   |    .85% chance of Breeches (2604) | Palette: LightBlue (10) | Shade: 0.5
                                   |    .85% chance of Breeches (2604) | Palette: BluePurple (3) | Shade: 0.67
                                   |    .85% chance of Breeches (2604) | Palette: Grey (9) | Shade: 0.5
                                   |    .85% chance of Breeches (2604) | Palette: Grey (9)
                                   |    .85% chance of Breeches (2604) | Palette: Purple (13) | Shade: 0.5
                                   |    .85% chance of Breeches (2604) | Palette: DarkBlue (5) | Shade: 0.5
                                   |    .85% chance of Breeches (2604) | Palette: YellowBrown (18) | Shade: 0.5
                                   |    .85% chance of Breeches (2604) | Palette: Blue (2) | Shade: 0.8
                                   |    .85% chance of Breeches (2604) | Palette: Grey (9) | Shade: 0.8
                                   |    .85% chance of Breeches (2604) | Palette: Maroon (11) | Shade: 0.5
                                   |    .08% chance of nothing from this set
                                   # Set: 4
                                   |   2.00% chance of Soft Leather Gloves (122) | Palette: Grey (9) | Shade: 0.5
                                   |   2.00% chance of Soft Leather Gloves (122) | Palette: YellowBrown (18) | Shade: 0.5
                                   |   2.00% chance of Soft Leather Gloves (122) | Palette: Brown (4) | Shade: 0.8
                                   |   1.00% chance of Studded Leather Gauntlets (59)
                                   |  93.00% chance of nothing from this set
                                   # Set: 5
                                   |   1.00% chance of Hood (5905)
                                   |   1.00% chance of Helmet (75)
                                   |   1.00% chance of Turban (135)
                                   |   1.00% chance of Qafiya (128)
                                   |   1.00% chance of Chainmail Coif (85)
                                   |   1.00% chance of Heaume (74)
                                   |  94.00% chance of nothing from this set
                                   # Set: 6
                                   |   5.00% chance of Leather Breastplate (39)
                                   |   5.00% chance of Scalemail Bracers (37)
                                   |   5.00% chance of Platemail Pauldrons (87)
                                   |   5.00% chance of Scalemail Leggings (83)
                                   |   5.00% chance of Chainmail Hauberk (71)
                                   |   5.00% chance of Platemail Hauberk (72)
                                   |   5.00% chance of Scalemail Hauberk (73)
                                   |   5.00% chance of Chainmail Leggings (80)
                                   |  60.00% chance of nothing from this set
                                   # Set: 7
                                   |   2.77% chance of Bandit Acid Dagger (12051)
                                   |   2.77% chance of Bandit Dagger (12052)
                                   |   2.77% chance of Bandit Lightning Dagger (12053)
                                   |   2.77% chance of Bandit Flaming Dagger (12054)
                                   |   2.77% chance of Bandit Frost Dagger (12055)
                                   |   2.77% chance of Bandit Acid Jambiya (12056)
                                   |   2.77% chance of Bandit Jambiya (12057)
                                   |   2.77% chance of Bandit Lightning Jambiya (12058)
                                   |   2.77% chance of Bandit Flaming Jambiya (12059)
                                   |   2.77% chance of Bandit Frost Jambiya (12060)
                                   |   2.77% chance of Bandit Acid Khanjar (12061)
                                   |   2.77% chance of Bandit Khanjar (12062)
                                   |   2.77% chance of Bandit Lightning Khanjar (12063)
                                   |   2.77% chance of Bandit Flaming Khanjar (12064)
                                   |   2.77% chance of Bandit Frost Khanjar (12065)
                                   |   2.77% chance of Bandit Acid Knife (12066)
                                   |   2.77% chance of Bandit Knife (12067)
                                   |   2.77% chance of Bandit Lightning Knife (12068)
                                   |   2.77% chance of Bandit Flaming Knife (12069)
                                   |   2.77% chance of Bandit Frost Knife (12070)
                                   |   2.77% chance of Bandit Acid Simi (12071)
                                   |   2.77% chance of Bandit Simi (12072)
                                   |   2.77% chance of Bandit Lightning Simi (12073)
                                   |   2.77% chance of Bandit Flaming Simi (12074)
                                   |   2.77% chance of Bandit Frost Simi (12075)
                                   |   2.77% chance of Bandit Rapier (12076)
                                   |   2.77% chance of Bandit Acid Short Sword (12077)
                                   |   2.77% chance of Bandit Short Sword (12078)
                                   |   2.77% chance of Bandit Lightning Short Sword (12079)
                                   |   2.77% chance of Bandit Flaming Short Sword (12080)
                                   |   2.77% chance of Bandit Frost Short Sword (12081)
                                   |   2.77% chance of Bandit Acid Yaoji (12082)
                                   |   2.77% chance of Bandit Yaoji (12083)
                                   |   2.77% chance of Bandit Lightning Yaoji (12084)
                                   |   2.77% chance of Bandit Flaming Yaoji (12085)
                                   |   2.77% chance of Bandit Frost Yaoji (12086)
                                   |    .28% chance of nothing from this set */
     , (11503,  35,        451) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11503,   1, 130, 0, 0) /* Strength */
     , (11503,   2,  90, 0, 0) /* Endurance */
     , (11503,   3, 130, 0, 0) /* Quickness */
     , (11503,   4, 100, 0, 0) /* Coordination */
     , (11503,   5,  20, 0, 0) /* Focus */
     , (11503,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11503,   1,    85, 0, 0, 130) /* MaxHealth */
     , (11503,   3,    45, 0, 0, 135) /* MaxStamina */
     , (11503,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11503,  1, 0, 3, 0,  88, 0, 748.0913331818215) /* Axe                 Specialized */
     , (11503,  5, 0, 3, 0,  88, 0, 748.0913331818215) /* Mace                Specialized */
     , (11503,  6, 0, 3, 0, 144, 0, 748.0913331818215) /* MeleeDefense        Specialized */
     , (11503,  7, 0, 3, 0, 206, 0, 748.0913331818215) /* MissileDefense      Specialized */
     , (11503,  9, 0, 3, 0,  88, 0, 748.0913331818215) /* Spear               Specialized */
     , (11503, 10, 0, 3, 0,  88, 0, 748.0913331818215) /* Staff               Specialized */
     , (11503, 11, 0, 3, 0,  88, 0, 748.0913331818215) /* Sword               Specialized */
     , (11503, 15, 0, 3, 0, 150, 0, 748.0913331818215) /* MagicDefense        Specialized */
     , (11503, 20, 0, 3, 0, 150, 0, 748.0913331818215) /* Deception           Specialized */
     , (11503, 24, 0, 3, 0,  20, 0, 748.0913331818215) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11503,  0,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (11503,  1,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (11503,  2,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (11503,  3,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (11503,  4,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (11503,  5,  4,  2, 0.75,  100,   90,  100,  110,   40,   40,  100,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (11503,  6,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (11503,  7,  4,  0,    0,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (11503,  8,  4,  2, 0.75,  100,   90,  100,  110,   40,   40,  100,   60,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11503,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11503, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11503, 2, 25557,  0, 0, 0, False) /* Create Eye Patch (25557) for Wield */
     , (11503, 9, 25557,  0, 0, 0.05, False) /* Create Eye Patch (25557) for ContainTreasure */
     , (11503, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
