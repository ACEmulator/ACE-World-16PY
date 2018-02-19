/* Weenie - Banished Nekode (30862) */
DELETE FROM weenie WHERE class_Id = 30862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30862, 'nekodebanished', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30862, 1, 'Banished Nekode') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30862, 1, 33559254) /* SETUP_DID */
     , (30862, 3, 536870932) /* SOUND_TABLE_DID */
     , (30862, 8, 100677484) /* ICON_DID */
     , (30862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30862, 9, 1048576) /* LOCATIONS_INT */
     , (30862, 1, 1) /* ITEM_TYPE_INT */
     , (30862, 93, 1044) /* PHYSICS_STATE_INT */
     , (30862, 5, 150) /* ENCUMB_VAL_INT */
     , (30862, 16, 1) /* ITEM_USEABLE_INT */
     , (30862, 8, 90) /* MASS_INT */
     , (30862, 19, 8000) /* VALUE_INT */
     , (30862, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30862, 151, 2) /* HOOK_TYPE_INT */
     , (30862, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30862, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (30862, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30862, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30862, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30862, 44, 28) /* DAMAGE_INT */
     , (30862, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30862, 45, 8) /* DAMAGE_TYPE_INT */
     , (30862, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (30862, 47, 1) /* ATTACK_TYPE_INT */
     , (30862, 48, 13) /* WEAPON_SKILL_INT */
     , (30862, 49, 20) /* WEAPON_TIME_INT */
     , (30862, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30862, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30862, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (30862, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30862, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30862, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30862, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (30862, 22, 0.7) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30862, 22, True) /* INSCRIBABLE_BOOL */
     , (30862, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30862, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (30862, 1616, 2) /* BloodDrinker6_SpellID */;

