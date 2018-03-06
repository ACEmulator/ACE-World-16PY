/* Weenie - Fetid Dirk (23536) */
DELETE FROM weenie WHERE class_Id = 23536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23536, 'dirkreedsharkboss', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23536, 16, 'A dirk fashioned from the fetid tooth of a reedshark.') /* LONG_DESC_STRING */
     , (23536, 1, 'Fetid Dirk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23536, 1, 33558184) /* SETUP_DID */
     , (23536, 3, 536870932) /* SOUND_TABLE_DID */
     , (23536, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (23536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23536, 6, 67114156) /* PALETTE_BASE_DID */
     , (23536, 8, 100674031) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23536, 9, 1048576) /* LOCATIONS_INT */
     , (23536, 1, 1) /* ITEM_TYPE_INT */
     , (23536, 19, 1000) /* VALUE_INT */
     , (23536, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23536, 5, 150) /* ENCUMB_VAL_INT */
     , (23536, 16, 1) /* ITEM_USEABLE_INT */
     , (23536, 8, 360) /* MASS_INT */
     , (23536, 18, 256) /* UI_EFFECTS_INT */
     , (23536, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23536, 151, 2) /* HOOK_TYPE_INT */
     , (23536, 93, 1044) /* PHYSICS_STATE_INT */
     , (23536, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23536, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23536, 44, 12) /* DAMAGE_INT */
     , (23536, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23536, 45, 32) /* DAMAGE_TYPE_INT */
     , (23536, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23536, 47, 6) /* ATTACK_TYPE_INT */
     , (23536, 48, 4) /* WEAPON_SKILL_INT */
     , (23536, 49, 35) /* WEAPON_TIME_INT */
     , (23536, 51, 1) /* COMBAT_USE_INT */
     , (23536, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23536, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (23536, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (23536, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23536, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (23536, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23536, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23536, 1602, 2) /* Defender3_SpellID */
     , (23536, 1614, 2) /* BloodDrinker4_SpellID */
     , (23536, 1624, 2) /* SwiftKiller3_SpellID */
     , (23536, 1135, 2) /* PiercingProtectionSelf3_SpellID */
     , (23536, 1589, 2) /* HeartSeeker3_SpellID */;

