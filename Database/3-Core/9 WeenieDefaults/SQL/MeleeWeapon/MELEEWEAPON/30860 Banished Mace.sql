/* Weenie - Banished Mace (30860) */
DELETE FROM weenie WHERE class_Id = 30860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30860, 'macebanished', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30860, 1, 'Banished Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30860, 1, 33559263) /* SETUP_DID */
     , (30860, 3, 536870932) /* SOUND_TABLE_DID */
     , (30860, 8, 100677480) /* ICON_DID */
     , (30860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30860, 9, 1048576) /* LOCATIONS_INT */
     , (30860, 1, 1) /* ITEM_TYPE_INT */
     , (30860, 93, 1044) /* PHYSICS_STATE_INT */
     , (30860, 5, 750) /* ENCUMB_VAL_INT */
     , (30860, 16, 1) /* ITEM_USEABLE_INT */
     , (30860, 8, 340) /* MASS_INT */
     , (30860, 19, 8000) /* VALUE_INT */
     , (30860, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30860, 151, 2) /* HOOK_TYPE_INT */
     , (30860, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30860, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (30860, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30860, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30860, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30860, 44, 41) /* DAMAGE_INT */
     , (30860, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30860, 45, 8) /* DAMAGE_TYPE_INT */
     , (30860, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30860, 47, 4) /* ATTACK_TYPE_INT */
     , (30860, 48, 5) /* WEAPON_SKILL_INT */
     , (30860, 49, 40) /* WEAPON_TIME_INT */
     , (30860, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30860, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30860, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (30860, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30860, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30860, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30860, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (30860, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30860, 22, True) /* INSCRIBABLE_BOOL */
     , (30860, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30860, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (30860, 1616, 2) /* BloodDrinker6_SpellID */;

