/* Weenie - Banished Staff (30880) */
DELETE FROM weenie WHERE class_Id = 30880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30880, 'staffbanished', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30880, 1, 'Banished Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30880, 1, 33559260) /* SETUP_DID */
     , (30880, 3, 536870932) /* SOUND_TABLE_DID */
     , (30880, 8, 100677477) /* ICON_DID */
     , (30880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30880, 9, 1048576) /* LOCATIONS_INT */
     , (30880, 1, 1) /* ITEM_TYPE_INT */
     , (30880, 93, 1044) /* PHYSICS_STATE_INT */
     , (30880, 5, 450) /* ENCUMB_VAL_INT */
     , (30880, 16, 1) /* ITEM_USEABLE_INT */
     , (30880, 8, 340) /* MASS_INT */
     , (30880, 19, 8000) /* VALUE_INT */
     , (30880, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30880, 151, 2) /* HOOK_TYPE_INT */
     , (30880, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30880, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (30880, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30880, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30880, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30880, 44, 25) /* DAMAGE_INT */
     , (30880, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30880, 45, 32) /* DAMAGE_TYPE_INT */
     , (30880, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30880, 47, 6) /* ATTACK_TYPE_INT */
     , (30880, 48, 10) /* WEAPON_SKILL_INT */
     , (30880, 49, 25) /* WEAPON_TIME_INT */
     , (30880, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30880, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30880, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (30880, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30880, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30880, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30880, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (30880, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30880, 22, True) /* INSCRIBABLE_BOOL */
     , (30880, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30880, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (30880, 1616, 2) /* BloodDrinker6_SpellID */;

