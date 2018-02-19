/* Weenie - Hammer of the Fallen (30866) */
DELETE FROM weenie WHERE class_Id = 30866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30866, 'axefallen', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30866, 1, 'Hammer of the Fallen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30866, 1, 33559273) /* SETUP_DID */
     , (30866, 3, 536870932) /* SOUND_TABLE_DID */
     , (30866, 8, 100677505) /* ICON_DID */
     , (30866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30866, 9, 1048576) /* LOCATIONS_INT */
     , (30866, 1, 1) /* ITEM_TYPE_INT */
     , (30866, 93, 1044) /* PHYSICS_STATE_INT */
     , (30866, 5, 800) /* ENCUMB_VAL_INT */
     , (30866, 16, 1) /* ITEM_USEABLE_INT */
     , (30866, 8, 340) /* MASS_INT */
     , (30866, 19, 10000) /* VALUE_INT */
     , (30866, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30866, 151, 2) /* HOOK_TYPE_INT */
     , (30866, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30866, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30866, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30866, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30866, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30866, 44, 43) /* DAMAGE_INT */
     , (30866, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30866, 45, 4) /* DAMAGE_TYPE_INT */
     , (30866, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30866, 47, 4) /* ATTACK_TYPE_INT */
     , (30866, 48, 1) /* WEAPON_SKILL_INT */
     , (30866, 49, 60) /* WEAPON_TIME_INT */
     , (30866, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30866, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30866, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30866, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30866, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30866, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30866, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (30866, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */
     , (30866, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30866, 22, True) /* INSCRIBABLE_BOOL */
     , (30866, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30866, 2096, 2) /* BloodDrinker7_SpellID */
     , (30866, 2686, 2) /* ModerateAxeAptitude_SpellID */;

