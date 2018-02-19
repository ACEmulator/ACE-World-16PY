/* Weenie - Superb Isparian Sword (20005) */
DELETE FROM weenie WHERE class_Id = 20005;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20005, 'swordispariansuperbnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20005, 1, 'Superb Isparian Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20005, 1, 33556262) /* SETUP_DID */
     , (20005, 3, 536870932) /* SOUND_TABLE_DID */
     , (20005, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20005, 6, 67111919) /* PALETTE_BASE_DID */
     , (20005, 7, 268436385) /* CLOTHINGBASE_DID */
     , (20005, 8, 100672945) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20005, 9, 1048576) /* LOCATIONS_INT */
     , (20005, 1, 1) /* ITEM_TYPE_INT */
     , (20005, 19, 6000) /* VALUE_INT */
     , (20005, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (20005, 5, 550) /* ENCUMB_VAL_INT */
     , (20005, 16, 1) /* ITEM_USEABLE_INT */
     , (20005, 8, 500) /* MASS_INT */
     , (20005, 18, 1) /* UI_EFFECTS_INT */
     , (20005, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20005, 151, 2) /* HOOK_TYPE_INT */
     , (20005, 93, 1044) /* PHYSICS_STATE_INT */
     , (20005, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20005, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20005, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20005, 33, 1) /* BONDED_INT */
     , (20005, 36, 9999) /* RESIST_MAGIC_INT */
     , (20005, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20005, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20005, 44, 35) /* DAMAGE_INT */
     , (20005, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20005, 45, 3) /* DAMAGE_TYPE_INT */
     , (20005, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20005, 47, 6) /* ATTACK_TYPE_INT */
     , (20005, 48, 11) /* WEAPON_SKILL_INT */
     , (20005, 49, 35) /* WEAPON_TIME_INT */
     , (20005, 51, 1) /* COMBAT_USE_INT */
     , (20005, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20005, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20005, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20005, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20005, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20005, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20005, 69, False) /* IS_SELLABLE_BOOL */
     , (20005, 22, True) /* INSCRIBABLE_BOOL */
     , (20005, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20005, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20005, 1591, 2) /* HeartSeeker5_SpellID */
     , (20005, 1615, 2) /* BloodDrinker5_SpellID */;

