/* Weenie - Tanae's Tewhate of the Forests (11411) */
DELETE FROM weenie WHERE class_Id = 11411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11411, 'axetewhateforests-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11411, 16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11411, 1, 'Tanae''s Tewhate of the Forests') /* NAME_STRING */
     , (11411, 15, 'A tewhate fused to a triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11411, 1, 33557233) /* SETUP_DID */
     , (11411, 3, 536870932) /* SOUND_TABLE_DID */
     , (11411, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11411, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (11411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11411, 6, 67113336) /* PALETTE_BASE_DID */
     , (11411, 7, 268436251) /* CLOTHINGBASE_DID */
     , (11411, 8, 100672069) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11411, 9, 1048576) /* LOCATIONS_INT */
     , (11411, 1, 1) /* ITEM_TYPE_INT */
     , (11411, 5, 700) /* ENCUMB_VAL_INT */
     , (11411, 16, 1) /* ITEM_USEABLE_INT */
     , (11411, 8, 320) /* MASS_INT */
     , (11411, 18, 1) /* UI_EFFECTS_INT */
     , (11411, 19, 20000) /* VALUE_INT */
     , (11411, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11411, 151, 2) /* HOOK_TYPE_INT */
     , (11411, 93, 1044) /* PHYSICS_STATE_INT */
     , (11411, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11411, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (11411, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11411, 33, 1) /* BONDED_INT */
     , (11411, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11411, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11411, 44, 36) /* DAMAGE_INT */
     , (11411, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11411, 45, 1) /* DAMAGE_TYPE_INT */
     , (11411, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11411, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11411, 47, 4) /* ATTACK_TYPE_INT */
     , (11411, 48, 1) /* WEAPON_SKILL_INT */
     , (11411, 49, 60) /* WEAPON_TIME_INT */
     , (11411, 114, 1) /* ATTUNED_INT */
     , (11411, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11411, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11411, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (11411, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11411, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11411, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11411, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11411, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11411, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11411, 99, True) /* IVORYABLE_BOOL */
     , (11411, 22, True) /* INSCRIBABLE_BOOL */
     , (11411, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11411, 2446, 2) /* GrowthGreater_SpellID */
     , (11411, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (11411, 2452, 2) /* ThornsGreater_SpellID */;

