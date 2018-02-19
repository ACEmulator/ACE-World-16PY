/* Weenie - Palenqual's Taiaha (12120) */
DELETE FROM weenie WHERE class_Id = 12120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12120, 'tumerokspearpalenqualhi-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12120, 16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (12120, 1, 'Palenqual''s Taiaha') /* NAME_STRING */
     , (12120, 15, 'A taiaha fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12120, 1, 33557236) /* SETUP_DID */
     , (12120, 3, 536870932) /* SOUND_TABLE_DID */
     , (12120, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12120, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (12120, 8, 100672034) /* ICON_DID */
     , (12120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12120, 33, -2) /* BONDED_INT */
     , (12120, 9, 1048576) /* LOCATIONS_INT */
     , (12120, 1, 1) /* ITEM_TYPE_INT */
     , (12120, 93, 1044) /* PHYSICS_STATE_INT */
     , (12120, 5, 500) /* ENCUMB_VAL_INT */
     , (12120, 16, 1) /* ITEM_USEABLE_INT */
     , (12120, 8, 140) /* MASS_INT */
     , (12120, 18, 1) /* UI_EFFECTS_INT */
     , (12120, 19, 0) /* VALUE_INT */
     , (12120, 36, 9999) /* RESIST_MAGIC_INT */
     , (12120, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12120, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12120, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12120, 44, 44) /* DAMAGE_INT */
     , (12120, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12120, 45, 2) /* DAMAGE_TYPE_INT */
     , (12120, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (12120, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12120, 47, 2) /* ATTACK_TYPE_INT */
     , (12120, 48, 9) /* WEAPON_SKILL_INT */
     , (12120, 49, 1) /* WEAPON_TIME_INT */
     , (12120, 114, 1) /* ATTUNED_INT */
     , (12120, 51, 1) /* COMBAT_USE_INT */
     , (12120, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12120, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (12120, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (12120, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (12120, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12120, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12120, 22, True) /* INSCRIBABLE_BOOL */
     , (12120, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12120, 2454, 2) /* Thorns_SpellID */
     , (12120, 2438, 2) /* RockslideLesser_SpellID */
     , (12120, 2465, 2) /* CascadeSpearLesser_SpellID */
     , (12120, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (12120, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (12120, 2448, 2) /* Growth_SpellID */
     , (12120, 2451, 2) /* HuntersAcumen_SpellID */
     , (12120, 2471, 2) /* StillWaterLesser_SpellID */
     , (12120, 2474, 2) /* TorrentLesser_SpellID */;

