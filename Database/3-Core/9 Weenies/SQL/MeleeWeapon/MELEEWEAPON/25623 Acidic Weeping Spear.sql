/* Weenie - Acidic Weeping Spear (25623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25623, 'spearweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25623, 18, 25623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25623, 1, 'Acidic Weeping Spear') /* NAME_STRING */
     , (25623, 15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25623, 1, 33558480) /* SETUP_DID */
     , (25623, 3, 536870932) /* SOUND_TABLE_DID */
     , (25623, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25623, 6, 67114522) /* PALETTE_BASE_DID */
     , (25623, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25623, 8, 100674900) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25623, 9, 1048576) /* LOCATIONS_INT */
     , (25623, 1, 1) /* ITEM_TYPE_INT */
     , (25623, 19, 8000) /* VALUE_INT */
     , (25623, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25623, 5, 650) /* ENCUMB_VAL_INT */
     , (25623, 16, 1) /* ITEM_USEABLE_INT */
     , (25623, 8, 650) /* MASS_INT */
     , (25623, 18, 1) /* UI_EFFECTS_INT */
     , (25623, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25623, 151, 2) /* HOOK_TYPE_INT */
     , (25623, 93, 1044) /* PHYSICS_STATE_INT */
     , (25623, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25623, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (25623, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25623, 33, 1) /* BONDED_INT */
     , (25623, 36, 9999) /* RESIST_MAGIC_INT */
     , (25623, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25623, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25623, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25623, 44, 33) /* DAMAGE_INT */
     , (25623, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25623, 45, 32) /* DAMAGE_TYPE_INT */
     , (25623, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25623, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25623, 47, 2) /* ATTACK_TYPE_INT */
     , (25623, 48, 9) /* WEAPON_SKILL_INT */
     , (25623, 49, 20) /* WEAPON_TIME_INT */
     , (25623, 114, 1) /* ATTUNED_INT */
     , (25623, 51, 1) /* COMBAT_USE_INT */
     , (25623, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25623, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25623, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (25623, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25623, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25623, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25623, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25623, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25623, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25623, 99, True) /* IVORYABLE_BOOL */
     , (25623, 22, True) /* INSCRIBABLE_BOOL */
     , (25623, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25623, 2963) /* CunningHunter_SpellID */
     , (25623, 2692) /* ModerateSpearAptitude_SpellID */
     , (25623, 2964) /* MarkHunter_SpellID */
     , (25623, 2966) /* MurderousThirst_SpellID */
     , (25623, 2967) /* SpeedHunter_SpellID */;

