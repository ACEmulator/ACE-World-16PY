/* Weenie - Quality Dissolving Isparian Axe (19788) */
DELETE FROM weenie WHERE class_Id = 19788;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19788, 'axeisparianstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19788, 1, 'Quality Dissolving Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19788, 1, 33556304) /* SETUP_DID */
     , (19788, 3, 536870932) /* SOUND_TABLE_DID */
     , (19788, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19788, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19788, 6, 67111919) /* PALETTE_BASE_DID */
     , (19788, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19788, 8, 100672890) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19788, 9, 1048576) /* LOCATIONS_INT */
     , (19788, 1, 1) /* ITEM_TYPE_INT */
     , (19788, 19, 2000) /* VALUE_INT */
     , (19788, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19788, 5, 750) /* ENCUMB_VAL_INT */
     , (19788, 16, 1) /* ITEM_USEABLE_INT */
     , (19788, 8, 950) /* MASS_INT */
     , (19788, 18, 1) /* UI_EFFECTS_INT */
     , (19788, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19788, 151, 2) /* HOOK_TYPE_INT */
     , (19788, 93, 1044) /* PHYSICS_STATE_INT */
     , (19788, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19788, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19788, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19788, 33, 1) /* BONDED_INT */
     , (19788, 36, 9999) /* RESIST_MAGIC_INT */
     , (19788, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19788, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19788, 44, 19) /* DAMAGE_INT */
     , (19788, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19788, 45, 32) /* DAMAGE_TYPE_INT */
     , (19788, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19788, 47, 4) /* ATTACK_TYPE_INT */
     , (19788, 48, 1) /* WEAPON_SKILL_INT */
     , (19788, 49, 55) /* WEAPON_TIME_INT */
     , (19788, 51, 1) /* COMBAT_USE_INT */
     , (19788, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19788, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19788, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19788, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19788, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19788, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19788, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19788, 69, False) /* IS_SELLABLE_BOOL */
     , (19788, 22, True) /* INSCRIBABLE_BOOL */
     , (19788, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19788, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19788, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19788, 1589, 2) /* HeartSeeker3_SpellID */
     , (19788, 1613, 2) /* BloodDrinker3_SpellID */;

