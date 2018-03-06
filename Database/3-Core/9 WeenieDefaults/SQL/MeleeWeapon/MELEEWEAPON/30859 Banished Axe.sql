/* Weenie - Banished Axe (30859) */
DELETE FROM weenie WHERE class_Id = 30859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30859, 'axebanished', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30859, 1, 'Banished Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30859, 1, 33559262) /* SETUP_DID */
     , (30859, 3, 536870932) /* SOUND_TABLE_DID */
     , (30859, 8, 100677482) /* ICON_DID */
     , (30859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30859, 9, 1048576) /* LOCATIONS_INT */
     , (30859, 1, 1) /* ITEM_TYPE_INT */
     , (30859, 93, 1044) /* PHYSICS_STATE_INT */
     , (30859, 5, 800) /* ENCUMB_VAL_INT */
     , (30859, 16, 1) /* ITEM_USEABLE_INT */
     , (30859, 8, 340) /* MASS_INT */
     , (30859, 19, 8000) /* VALUE_INT */
     , (30859, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30859, 151, 2) /* HOOK_TYPE_INT */
     , (30859, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30859, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30859, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30859, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30859, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30859, 44, 41) /* DAMAGE_INT */
     , (30859, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30859, 45, 32) /* DAMAGE_TYPE_INT */
     , (30859, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30859, 47, 4) /* ATTACK_TYPE_INT */
     , (30859, 48, 1) /* WEAPON_SKILL_INT */
     , (30859, 49, 60) /* WEAPON_TIME_INT */
     , (30859, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30859, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30859, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30859, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30859, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30859, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30859, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (30859, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30859, 22, True) /* INSCRIBABLE_BOOL */
     , (30859, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30859, 1616, 2) /* BloodDrinker6_SpellID */
     , (30859, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

