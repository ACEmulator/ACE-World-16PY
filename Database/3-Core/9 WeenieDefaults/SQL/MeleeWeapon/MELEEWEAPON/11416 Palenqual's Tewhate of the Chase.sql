/* Weenie - Palenqual's Tewhate of the Chase (11416) */
DELETE FROM weenie WHERE class_Id = 11416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11416, 'axetewhatechase-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11416, 16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11416, 1, 'Palenqual''s Tewhate of the Chase') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11416, 1, 33557233) /* SETUP_DID */
     , (11416, 3, 536870932) /* SOUND_TABLE_DID */
     , (11416, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11416, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (11416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11416, 6, 67113336) /* PALETTE_BASE_DID */
     , (11416, 7, 268436250) /* CLOTHINGBASE_DID */
     , (11416, 8, 100672068) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11416, 9, 1048576) /* LOCATIONS_INT */
     , (11416, 1, 1) /* ITEM_TYPE_INT */
     , (11416, 5, 700) /* ENCUMB_VAL_INT */
     , (11416, 16, 1) /* ITEM_USEABLE_INT */
     , (11416, 8, 320) /* MASS_INT */
     , (11416, 18, 1) /* UI_EFFECTS_INT */
     , (11416, 19, 20000) /* VALUE_INT */
     , (11416, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11416, 151, 2) /* HOOK_TYPE_INT */
     , (11416, 93, 1044) /* PHYSICS_STATE_INT */
     , (11416, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11416, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (11416, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11416, 33, 1) /* BONDED_INT */
     , (11416, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11416, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11416, 44, 36) /* DAMAGE_INT */
     , (11416, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11416, 45, 1) /* DAMAGE_TYPE_INT */
     , (11416, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11416, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11416, 47, 4) /* ATTACK_TYPE_INT */
     , (11416, 48, 1) /* WEAPON_SKILL_INT */
     , (11416, 49, 60) /* WEAPON_TIME_INT */
     , (11416, 114, 1) /* ATTUNED_INT */
     , (11416, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11416, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11416, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (11416, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11416, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11416, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11416, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11416, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11416, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11416, 99, True) /* IVORYABLE_BOOL */
     , (11416, 22, True) /* INSCRIBABLE_BOOL */
     , (11416, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11416, 2454, 2) /* Thorns_SpellID */
     , (11416, 2438, 2) /* RockslideLesser_SpellID */
     , (11416, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11416, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11416, 2456, 2) /* CascadeAxeLesser_SpellID */
     , (11416, 2448, 2) /* Growth_SpellID */
     , (11416, 2451, 2) /* HuntersAcumen_SpellID */
     , (11416, 2471, 2) /* StillWaterLesser_SpellID */
     , (11416, 2474, 2) /* TorrentLesser_SpellID */;

