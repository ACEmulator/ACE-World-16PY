/* Weenie - Superb Isparian Dagger (19861) */
DELETE FROM weenie WHERE class_Id = 19861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19861, 'daggerispariansuperbnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19861, 1, 'Superb Isparian Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19861, 1, 33557746) /* SETUP_DID */
     , (19861, 3, 536870932) /* SOUND_TABLE_DID */
     , (19861, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19861, 6, 67111919) /* PALETTE_BASE_DID */
     , (19861, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19861, 8, 100673030) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19861, 9, 1048576) /* LOCATIONS_INT */
     , (19861, 1, 1) /* ITEM_TYPE_INT */
     , (19861, 19, 6000) /* VALUE_INT */
     , (19861, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19861, 5, 120) /* ENCUMB_VAL_INT */
     , (19861, 16, 1) /* ITEM_USEABLE_INT */
     , (19861, 8, 120) /* MASS_INT */
     , (19861, 18, 1) /* UI_EFFECTS_INT */
     , (19861, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19861, 151, 2) /* HOOK_TYPE_INT */
     , (19861, 93, 1044) /* PHYSICS_STATE_INT */
     , (19861, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19861, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19861, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19861, 33, 1) /* BONDED_INT */
     , (19861, 36, 9999) /* RESIST_MAGIC_INT */
     , (19861, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19861, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19861, 44, 14) /* DAMAGE_INT */
     , (19861, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19861, 45, 3) /* DAMAGE_TYPE_INT */
     , (19861, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19861, 47, 6) /* ATTACK_TYPE_INT */
     , (19861, 48, 4) /* WEAPON_SKILL_INT */
     , (19861, 49, 12) /* WEAPON_TIME_INT */
     , (19861, 51, 1) /* COMBAT_USE_INT */
     , (19861, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19861, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19861, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19861, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19861, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19861, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19861, 69, False) /* IS_SELLABLE_BOOL */
     , (19861, 22, True) /* INSCRIBABLE_BOOL */
     , (19861, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19861, 1591, 2) /* HeartSeeker5_SpellID */
     , (19861, 1615, 2) /* BloodDrinker5_SpellID */
     , (19861, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

