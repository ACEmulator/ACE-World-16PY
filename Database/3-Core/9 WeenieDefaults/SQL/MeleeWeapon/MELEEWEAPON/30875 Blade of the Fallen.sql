/* Weenie - Blade of the Fallen (30875) */
DELETE FROM weenie WHERE class_Id = 30875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30875, 'swordfallen', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30875, 1, 'Blade of the Fallen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30875, 1, 33559275) /* SETUP_DID */
     , (30875, 3, 536870932) /* SOUND_TABLE_DID */
     , (30875, 8, 100677510) /* ICON_DID */
     , (30875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30875, 9, 1048576) /* LOCATIONS_INT */
     , (30875, 1, 1) /* ITEM_TYPE_INT */
     , (30875, 93, 1044) /* PHYSICS_STATE_INT */
     , (30875, 5, 450) /* ENCUMB_VAL_INT */
     , (30875, 16, 1) /* ITEM_USEABLE_INT */
     , (30875, 8, 340) /* MASS_INT */
     , (30875, 19, 10000) /* VALUE_INT */
     , (30875, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30875, 151, 2) /* HOOK_TYPE_INT */
     , (30875, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30875, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (30875, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30875, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30875, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30875, 44, 51) /* DAMAGE_INT */
     , (30875, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30875, 45, 3) /* DAMAGE_TYPE_INT */
     , (30875, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30875, 47, 6) /* ATTACK_TYPE_INT */
     , (30875, 48, 11) /* WEAPON_SKILL_INT */
     , (30875, 49, 40) /* WEAPON_TIME_INT */
     , (30875, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30875, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30875, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30875, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30875, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30875, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30875, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (30875, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */
     , (30875, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30875, 22, True) /* INSCRIBABLE_BOOL */
     , (30875, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30875, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (30875, 2096, 2) /* BloodDrinker7_SpellID */;

