/* Weenie - Superb Isparian Spear (19933) */
DELETE FROM weenie WHERE class_Id = 19933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19933, 'spearispariansuperbnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19933, 1, 'Superb Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19933, 1, 33556260) /* SETUP_DID */
     , (19933, 3, 536870932) /* SOUND_TABLE_DID */
     , (19933, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19933, 6, 67111919) /* PALETTE_BASE_DID */
     , (19933, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19933, 8, 100672925) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19933, 9, 1048576) /* LOCATIONS_INT */
     , (19933, 1, 1) /* ITEM_TYPE_INT */
     , (19933, 19, 6000) /* VALUE_INT */
     , (19933, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19933, 5, 650) /* ENCUMB_VAL_INT */
     , (19933, 16, 1) /* ITEM_USEABLE_INT */
     , (19933, 8, 700) /* MASS_INT */
     , (19933, 18, 1) /* UI_EFFECTS_INT */
     , (19933, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19933, 151, 2) /* HOOK_TYPE_INT */
     , (19933, 93, 1044) /* PHYSICS_STATE_INT */
     , (19933, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19933, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19933, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19933, 33, 1) /* BONDED_INT */
     , (19933, 36, 9999) /* RESIST_MAGIC_INT */
     , (19933, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19933, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19933, 44, 26) /* DAMAGE_INT */
     , (19933, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19933, 45, 2) /* DAMAGE_TYPE_INT */
     , (19933, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19933, 47, 2) /* ATTACK_TYPE_INT */
     , (19933, 48, 9) /* WEAPON_SKILL_INT */
     , (19933, 49, 20) /* WEAPON_TIME_INT */
     , (19933, 51, 1) /* COMBAT_USE_INT */
     , (19933, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19933, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19933, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19933, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19933, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19933, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19933, 69, False) /* IS_SELLABLE_BOOL */
     , (19933, 22, True) /* INSCRIBABLE_BOOL */
     , (19933, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19933, 1591, 2) /* HeartSeeker5_SpellID */
     , (19933, 1615, 2) /* BloodDrinker5_SpellID */
     , (19933, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */;

