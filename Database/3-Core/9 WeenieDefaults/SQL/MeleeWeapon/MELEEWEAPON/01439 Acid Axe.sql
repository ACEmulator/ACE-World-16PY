/* Weenie - Acid Axe (1439) */
DELETE FROM weenie WHERE class_Id = 1439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1439, 'axeacid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1439, 16, 'A double-headed battle axe, dripping with vitriol. The handle appears to be made of ivory inlaid with tourmaline.') /* LONG_DESC_STRING */
     , (1439, 1, 'Acid Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1439, 1, 33555414) /* SETUP_DID */
     , (1439, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (1439, 8, 100672844) /* ICON_DID */
     , (1439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1439, 9, 1048576) /* LOCATIONS_INT */
     , (1439, 1, 1) /* ITEM_TYPE_INT */
     , (1439, 5, 800) /* ENCUMB_VAL_INT */
     , (1439, 16, 1) /* ITEM_USEABLE_INT */
     , (1439, 8, 320) /* MASS_INT */
     , (1439, 18, 256) /* UI_EFFECTS_INT */
     , (1439, 19, 2800) /* VALUE_INT */
     , (1439, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1439, 151, 2) /* HOOK_TYPE_INT */
     , (1439, 93, 1044) /* PHYSICS_STATE_INT */
     , (1439, 106, 60) /* ITEM_SPELLCRAFT_INT */
     , (1439, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (1439, 44, 16) /* DAMAGE_INT */
     , (1439, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (1439, 45, 32) /* DAMAGE_TYPE_INT */
     , (1439, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (1439, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (1439, 47, 4) /* ATTACK_TYPE_INT */
     , (1439, 48, 1) /* WEAPON_SKILL_INT */
     , (1439, 49, 60) /* WEAPON_TIME_INT */
     , (1439, 51, 1) /* COMBAT_USE_INT */
     , (1439, 115, 175) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1439, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (1439, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (1439, 5, -0.033) /* MANA_RATE_FLOAT */
     , (1439, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (1439, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1439, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1439, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (1439, 1601, 2) /* Defender2_SpellID */
     , (1439, 1589, 2) /* HeartSeeker3_SpellID */
     , (1439, 1613, 2) /* BloodDrinker3_SpellID */
     , (1439, 49, 2) /* SwiftKiller1_SpellID */
     , (1439, 1020, 2) /* BludgeonProtectionSelf3_SpellID */;

