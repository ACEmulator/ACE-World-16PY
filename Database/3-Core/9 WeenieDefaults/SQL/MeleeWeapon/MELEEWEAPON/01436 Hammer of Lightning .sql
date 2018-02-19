/* Weenie - Hammer of Lightning  (1436) */
DELETE FROM weenie WHERE class_Id = 1436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1436, 'hammerlightning', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1436, 16, 'A powerful hammer, coruscating with energy.') /* LONG_DESC_STRING */
     , (1436, 1, 'Hammer of Lightning ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1436, 1, 33555415) /* SETUP_DID */
     , (1436, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (1436, 8, 100667619) /* ICON_DID */
     , (1436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1436, 9, 1048576) /* LOCATIONS_INT */
     , (1436, 1, 1) /* ITEM_TYPE_INT */
     , (1436, 5, 575) /* ENCUMB_VAL_INT */
     , (1436, 16, 1) /* ITEM_USEABLE_INT */
     , (1436, 8, 230) /* MASS_INT */
     , (1436, 18, 64) /* UI_EFFECTS_INT */
     , (1436, 19, 3000) /* VALUE_INT */
     , (1436, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1436, 151, 2) /* HOOK_TYPE_INT */
     , (1436, 93, 1044) /* PHYSICS_STATE_INT */
     , (1436, 106, 75) /* ITEM_SPELLCRAFT_INT */
     , (1436, 107, 800) /* ITEM_CUR_MANA_INT */
     , (1436, 44, 20) /* DAMAGE_INT */
     , (1436, 108, 800) /* ITEM_MAX_MANA_INT */
     , (1436, 45, 64) /* DAMAGE_TYPE_INT */
     , (1436, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (1436, 47, 4) /* ATTACK_TYPE_INT */
     , (1436, 48, 1) /* WEAPON_SKILL_INT */
     , (1436, 49, 50) /* WEAPON_TIME_INT */
     , (1436, 51, 1) /* COMBAT_USE_INT */
     , (1436, 115, 155) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1436, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (1436, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (1436, 5, -0.025) /* MANA_RATE_FLOAT */
     , (1436, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (1436, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1436, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1436, 1602, 2) /* Defender3_SpellID */
     , (1436, 1589, 2) /* HeartSeeker3_SpellID */
     , (1436, 1613, 2) /* BloodDrinker3_SpellID */
     , (1436, 1625, 2) /* SwiftKiller4_SpellID */
     , (1436, 1069, 2) /* LightningProtectionSelf4_SpellID */;

