/* Weenie - Good Isparian Spear (19906) */
DELETE FROM weenie WHERE class_Id = 19906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19906, 'spearispariangoodnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19906, 1, 'Good Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19906, 1, 33556260) /* SETUP_DID */
     , (19906, 3, 536870932) /* SOUND_TABLE_DID */
     , (19906, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19906, 6, 67111919) /* PALETTE_BASE_DID */
     , (19906, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19906, 8, 100672925) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19906, 9, 1048576) /* LOCATIONS_INT */
     , (19906, 1, 1) /* ITEM_TYPE_INT */
     , (19906, 19, 4000) /* VALUE_INT */
     , (19906, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19906, 5, 650) /* ENCUMB_VAL_INT */
     , (19906, 16, 1) /* ITEM_USEABLE_INT */
     , (19906, 8, 720) /* MASS_INT */
     , (19906, 18, 1) /* UI_EFFECTS_INT */
     , (19906, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19906, 151, 2) /* HOOK_TYPE_INT */
     , (19906, 93, 1044) /* PHYSICS_STATE_INT */
     , (19906, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19906, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19906, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19906, 33, 1) /* BONDED_INT */
     , (19906, 36, 9999) /* RESIST_MAGIC_INT */
     , (19906, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19906, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19906, 44, 24) /* DAMAGE_INT */
     , (19906, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19906, 45, 2) /* DAMAGE_TYPE_INT */
     , (19906, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19906, 47, 2) /* ATTACK_TYPE_INT */
     , (19906, 48, 9) /* WEAPON_SKILL_INT */
     , (19906, 49, 20) /* WEAPON_TIME_INT */
     , (19906, 51, 1) /* COMBAT_USE_INT */
     , (19906, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19906, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19906, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19906, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19906, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19906, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19906, 69, False) /* IS_SELLABLE_BOOL */
     , (19906, 22, True) /* INSCRIBABLE_BOOL */
     , (19906, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19906, 1590, 2) /* HeartSeeker4_SpellID */
     , (19906, 1614, 2) /* BloodDrinker4_SpellID */
     , (19906, 2681, 2) /* FeebleSpearAptitude_SpellID */;

