/* Weenie - Good Chilling Isparian Staff (19944) */
DELETE FROM weenie WHERE class_Id = 19944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19944, 'staffispariangoodshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19944, 1, 'Good Chilling Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19944, 1, 33556338) /* SETUP_DID */
     , (19944, 3, 536870932) /* SOUND_TABLE_DID */
     , (19944, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19944, 6, 67111919) /* PALETTE_BASE_DID */
     , (19944, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19944, 8, 100672934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19944, 9, 1048576) /* LOCATIONS_INT */
     , (19944, 1, 1) /* ITEM_TYPE_INT */
     , (19944, 19, 4000) /* VALUE_INT */
     , (19944, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19944, 5, 450) /* ENCUMB_VAL_INT */
     , (19944, 16, 1) /* ITEM_USEABLE_INT */
     , (19944, 8, 450) /* MASS_INT */
     , (19944, 18, 1) /* UI_EFFECTS_INT */
     , (19944, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19944, 151, 2) /* HOOK_TYPE_INT */
     , (19944, 93, 1044) /* PHYSICS_STATE_INT */
     , (19944, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19944, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19944, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19944, 33, 1) /* BONDED_INT */
     , (19944, 36, 9999) /* RESIST_MAGIC_INT */
     , (19944, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19944, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19944, 44, 13) /* DAMAGE_INT */
     , (19944, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19944, 45, 8) /* DAMAGE_TYPE_INT */
     , (19944, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19944, 47, 6) /* ATTACK_TYPE_INT */
     , (19944, 48, 10) /* WEAPON_SKILL_INT */
     , (19944, 49, 20) /* WEAPON_TIME_INT */
     , (19944, 51, 1) /* COMBAT_USE_INT */
     , (19944, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19944, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19944, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19944, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19944, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19944, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19944, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19944, 69, False) /* IS_SELLABLE_BOOL */
     , (19944, 22, True) /* INSCRIBABLE_BOOL */
     , (19944, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19944, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19944, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19944, 1590, 2) /* HeartSeeker4_SpellID */
     , (19944, 1614, 2) /* BloodDrinker4_SpellID */
     , (19944, 1375, 2) /* CoordinationSelf3_SpellID */;

