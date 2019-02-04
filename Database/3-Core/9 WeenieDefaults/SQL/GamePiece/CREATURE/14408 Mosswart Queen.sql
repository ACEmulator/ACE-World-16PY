INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14408, 'mosswartqueen', 61, '2005-02-09 10:00:00') /* GamePiece */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14408,   1,         16) /* ItemType - Creature */
     , (14408,   2,          4) /* CreatureType - Mosswart */
     , (14408,   3,          7) /* PaletteTemplate - DeepGreen */
     , (14408,   6,         -1) /* ItemsCapacity */
     , (14408,   7,         -1) /* ContainersCapacity */
     , (14408,  16,          1) /* ItemUseable - No */
     , (14408,  25,          2) /* Level */
     , (14408,  27,          0) /* ArmorType - None */
     , (14408,  40,          2) /* CombatMode - Melee */
     , (14408,  67,         64) /* Tolerance - Retaliate */
     , (14408,  68,          6) /* TargetingTactic - Focused, LastDamager */
     , (14408,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14408, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (14408, 133,          1) /* ShowableOnRadar - ShowNever */
     , (14408, 140,          1) /* AiOptions - CanOpenDoors */
     , (14408, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14408,   1, True ) /* Stuck */
     , (14408,  11, False) /* IgnoreCollisions */
     , (14408,  12, True ) /* ReportCollisions */
     , (14408,  13, True ) /* Ethereal */
     , (14408,  19, False) /* Attackable */
     , (14408,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14408,   1,       5) /* HeartbeatInterval */
     , (14408,   2,       0) /* HeartbeatTimestamp */
     , (14408,   3,       0) /* HealthRate */
     , (14408,   4,       0) /* StaminaRate */
     , (14408,   5,       0) /* ManaRate */
     , (14408,  12,     0.5) /* Shade */
     , (14408,  13,       1) /* ArmorModVsSlash */
     , (14408,  14,       1) /* ArmorModVsPierce */
     , (14408,  15,       1) /* ArmorModVsBludgeon */
     , (14408,  16,       1) /* ArmorModVsCold */
     , (14408,  17,       1) /* ArmorModVsFire */
     , (14408,  18,       1) /* ArmorModVsAcid */
     , (14408,  19,       1) /* ArmorModVsElectric */
     , (14408,  31,       1) /* VisualAwarenessRange */
     , (14408,  34,       1) /* PowerupTime */
     , (14408,  36,       1) /* ChargeSpeed */
     , (14408,  39,    0.75) /* DefaultScale */
     , (14408,  64,       0) /* ResistSlash */
     , (14408,  65,       0) /* ResistPierce */
     , (14408,  66,       0) /* ResistBludgeon */
     , (14408,  67,       0) /* ResistFire */
     , (14408,  68,       0) /* ResistCold */
     , (14408,  69,       0) /* ResistAcid */
     , (14408,  70,       0) /* ResistElectric */
     , (14408,  71,       1) /* ResistHealthBoost */
     , (14408,  72,       1) /* ResistStaminaDrain */
     , (14408,  73,       1) /* ResistStaminaBoost */
     , (14408,  74,       1) /* ResistManaDrain */
     , (14408,  75,       1) /* ResistManaBoost */
     , (14408, 104,      10) /* ObviousRadarRange */
     , (14408, 125,       0) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14408,   1, 'Mosswart Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14408,   1,   33557327) /* Setup */
     , (14408,   2,  150994953) /* MotionTable */
     , (14408,   3,  536870959) /* SoundTable */
     , (14408,   4,  805306373) /* CombatTable */
     , (14408,   6,   67113400) /* PaletteBase */
     , (14408,   7,  268436292) /* ClothingBase */
     , (14408,   8,  100667449) /* Icon */
     , (14408,  22,  872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14408,   1,  20, 0, 0) /* Strength */
     , (14408,   2,  30, 0, 0) /* Endurance */
     , (14408,   3,  30, 0, 0) /* Quickness */
     , (14408,   4,  25, 0, 0) /* Coordination */
     , (14408,   5,  25, 0, 0) /* Focus */
     , (14408,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14408,   1,     0, 0, 0, 15) /* MaxHealth */
     , (14408,   3,    50, 0, 0, 80) /* MaxStamina */
     , (14408,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14408,  5, 0, 2, 0, 120, 0, 885.224180993087) /* Mace                Trained */
     , (14408,  6, 0, 2, 0,   0, 0, 885.224180993087) /* MeleeDefense        Trained */
     , (14408,  7, 0, 2, 0,   0, 0, 885.224180993087) /* MissileDefense      Trained */
     , (14408, 13, 0, 2, 0, 120, 0, 885.224180993087) /* UnarmedCombat       Trained */
     , (14408, 15, 0, 2, 0,   0, 0, 885.224180993087) /* MagicDefense        Trained */
     , (14408, 24, 0, 2, 0,  40, 0, 885.224180993087) /* Run                 Trained */
     , (14408, 34, 0, 3, 0, 220, 0, 885.224180993087) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14408,  0,  4,  0,    0,    3,    3,    3,    3,    3,    3,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14408,  1,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14408,  2,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14408,  3,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14408,  4,  4,  0,    0,    7,    7,    7,    7,    7,    7,    7,    7,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14408,  5,  4,  5, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14408,  6,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14408,  7,  4,  0,    0,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14408,  8,  4,  6, 0.75,    5,    5,    5,    5,    5,    5,    5,    5,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14408,    61,      3)  /* Acid Stream IV */;
