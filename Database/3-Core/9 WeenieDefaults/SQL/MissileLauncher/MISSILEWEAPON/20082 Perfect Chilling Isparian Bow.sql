/* Weenie - Perfect Chilling Isparian Bow (20082) */
DELETE FROM weenie WHERE class_Id = 20082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20082, 'bowisparianperfectshiveringminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20082, 1, 'Perfect Chilling Isparian Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20082, 1, 33557752) /* SETUP_DID */
     , (20082, 3, 536870932) /* SOUND_TABLE_DID */
     , (20082, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20082, 6, 67111919) /* PALETTE_BASE_DID */
     , (20082, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20082, 8, 100673009) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20082, 9, 4194304) /* LOCATIONS_INT */
     , (20082, 1, 256) /* ITEM_TYPE_INT */
     , (20082, 19, 8000) /* VALUE_INT */
     , (20082, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20082, 5, 950) /* ENCUMB_VAL_INT */
     , (20082, 16, 1) /* ITEM_USEABLE_INT */
     , (20082, 8, 140) /* MASS_INT */
     , (20082, 18, 1) /* UI_EFFECTS_INT */
     , (20082, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20082, 151, 2) /* HOOK_TYPE_INT */
     , (20082, 93, 1044) /* PHYSICS_STATE_INT */
     , (20082, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20082, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20082, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20082, 33, 1) /* BONDED_INT */
     , (20082, 36, 9999) /* RESIST_MAGIC_INT */
     , (20082, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20082, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20082, 44, 10) /* DAMAGE_INT */
     , (20082, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20082, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20082, 48, 2) /* WEAPON_SKILL_INT */
     , (20082, 49, 40) /* WEAPON_TIME_INT */
     , (20082, 50, 1) /* AMMO_TYPE_INT */
     , (20082, 51, 2) /* COMBAT_USE_INT */
     , (20082, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20082, 52, 2) /* PARENT_LOCATION_INT */
     , (20082, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20082, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20082, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20082, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20082, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20082, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20082, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20082, 69, False) /* IS_SELLABLE_BOOL */
     , (20082, 22, True) /* INSCRIBABLE_BOOL */
     , (20082, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20082, 1605, 2) /* Defender6_SpellID */
     , (20082, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20082, 1616, 2) /* BloodDrinker6_SpellID */
     , (20082, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20082, 2687, 2) /* ModerateBowAptitude_SpellID */;

