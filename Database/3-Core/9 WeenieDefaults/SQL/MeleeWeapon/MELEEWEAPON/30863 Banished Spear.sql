/* Weenie - Banished Spear (30863) */
DELETE FROM weenie WHERE class_Id = 30863;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30863, 'spearbanished', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30863, 1, 'Banished Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30863, 1, 33559259) /* SETUP_DID */
     , (30863, 3, 536870932) /* SOUND_TABLE_DID */
     , (30863, 8, 100677487) /* ICON_DID */
     , (30863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30863, 9, 1048576) /* LOCATIONS_INT */
     , (30863, 1, 1) /* ITEM_TYPE_INT */
     , (30863, 93, 1044) /* PHYSICS_STATE_INT */
     , (30863, 5, 600) /* ENCUMB_VAL_INT */
     , (30863, 16, 1) /* ITEM_USEABLE_INT */
     , (30863, 8, 340) /* MASS_INT */
     , (30863, 19, 8000) /* VALUE_INT */
     , (30863, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30863, 151, 2) /* HOOK_TYPE_INT */
     , (30863, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30863, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (30863, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30863, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30863, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30863, 44, 32) /* DAMAGE_INT */
     , (30863, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30863, 45, 64) /* DAMAGE_TYPE_INT */
     , (30863, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30863, 47, 2) /* ATTACK_TYPE_INT */
     , (30863, 48, 9) /* WEAPON_SKILL_INT */
     , (30863, 49, 30) /* WEAPON_TIME_INT */
     , (30863, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30863, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30863, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30863, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30863, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30863, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30863, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (30863, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30863, 22, True) /* INSCRIBABLE_BOOL */
     , (30863, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30863, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (30863, 1616, 2) /* BloodDrinker6_SpellID */;

