/* Weenie - Quality Dissolving Isparian Bow (20096) */
DELETE FROM weenie WHERE class_Id = 20096;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20096, 'bowisparianstingingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20096, 1, 'Quality Dissolving Isparian Bow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20096, 1, 33557754) /* SETUP_DID */
     , (20096, 3, 536870932) /* SOUND_TABLE_DID */
     , (20096, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20096, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20096, 6, 67111919) /* PALETTE_BASE_DID */
     , (20096, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20096, 8, 100673015) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20096, 9, 4194304) /* LOCATIONS_INT */
     , (20096, 1, 256) /* ITEM_TYPE_INT */
     , (20096, 19, 2000) /* VALUE_INT */
     , (20096, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20096, 5, 950) /* ENCUMB_VAL_INT */
     , (20096, 16, 1) /* ITEM_USEABLE_INT */
     , (20096, 8, 140) /* MASS_INT */
     , (20096, 18, 1) /* UI_EFFECTS_INT */
     , (20096, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20096, 151, 2) /* HOOK_TYPE_INT */
     , (20096, 93, 1044) /* PHYSICS_STATE_INT */
     , (20096, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20096, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20096, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20096, 33, 1) /* BONDED_INT */
     , (20096, 36, 9999) /* RESIST_MAGIC_INT */
     , (20096, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20096, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20096, 44, 2) /* DAMAGE_INT */
     , (20096, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20096, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20096, 48, 2) /* WEAPON_SKILL_INT */
     , (20096, 49, 40) /* WEAPON_TIME_INT */
     , (20096, 50, 1) /* AMMO_TYPE_INT */
     , (20096, 51, 2) /* COMBAT_USE_INT */
     , (20096, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20096, 52, 2) /* PARENT_LOCATION_INT */
     , (20096, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20096, 60, 175) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20096, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20096, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20096, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20096, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20096, 63, 2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20096, 69, False) /* IS_SELLABLE_BOOL */
     , (20096, 22, True) /* INSCRIBABLE_BOOL */
     , (20096, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20096, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20096, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20096, 1602, 2) /* Defender3_SpellID */
     , (20096, 1613, 2) /* BloodDrinker3_SpellID */;

