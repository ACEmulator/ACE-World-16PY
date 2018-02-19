/* Weenie - Superb Isparian Staff (19969) */
DELETE FROM weenie WHERE class_Id = 19969;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19969, 'staffispariansuperbnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19969, 1, 'Superb Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19969, 1, 33556261) /* SETUP_DID */
     , (19969, 3, 536870932) /* SOUND_TABLE_DID */
     , (19969, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19969, 6, 67111919) /* PALETTE_BASE_DID */
     , (19969, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19969, 8, 100672935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19969, 9, 1048576) /* LOCATIONS_INT */
     , (19969, 1, 1) /* ITEM_TYPE_INT */
     , (19969, 19, 6000) /* VALUE_INT */
     , (19969, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19969, 5, 450) /* ENCUMB_VAL_INT */
     , (19969, 16, 1) /* ITEM_USEABLE_INT */
     , (19969, 8, 400) /* MASS_INT */
     , (19969, 18, 1) /* UI_EFFECTS_INT */
     , (19969, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19969, 151, 2) /* HOOK_TYPE_INT */
     , (19969, 93, 1044) /* PHYSICS_STATE_INT */
     , (19969, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19969, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19969, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19969, 33, 1) /* BONDED_INT */
     , (19969, 36, 9999) /* RESIST_MAGIC_INT */
     , (19969, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19969, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19969, 44, 14) /* DAMAGE_INT */
     , (19969, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19969, 45, 4) /* DAMAGE_TYPE_INT */
     , (19969, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19969, 47, 6) /* ATTACK_TYPE_INT */
     , (19969, 48, 10) /* WEAPON_SKILL_INT */
     , (19969, 49, 20) /* WEAPON_TIME_INT */
     , (19969, 51, 1) /* COMBAT_USE_INT */
     , (19969, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19969, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19969, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19969, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19969, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19969, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19969, 69, False) /* IS_SELLABLE_BOOL */
     , (19969, 22, True) /* INSCRIBABLE_BOOL */
     , (19969, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19969, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19969, 1591, 2) /* HeartSeeker5_SpellID */
     , (19969, 1615, 2) /* BloodDrinker5_SpellID */;

