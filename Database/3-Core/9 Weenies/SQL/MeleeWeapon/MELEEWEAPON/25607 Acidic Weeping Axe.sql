/* Weenie - Acidic Weeping Axe (25607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25607, 'axeweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25607, 18, 25607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25607, 1, 'Acidic Weeping Axe') /* NAME_STRING */
     , (25607, 15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25607, 1, 33558471) /* SETUP_DID */
     , (25607, 3, 536870932) /* SOUND_TABLE_DID */
     , (25607, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25607, 6, 67114522) /* PALETTE_BASE_DID */
     , (25607, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25607, 8, 100674893) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25607, 9, 1048576) /* LOCATIONS_INT */
     , (25607, 1, 1) /* ITEM_TYPE_INT */
     , (25607, 19, 8000) /* VALUE_INT */
     , (25607, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25607, 5, 750) /* ENCUMB_VAL_INT */
     , (25607, 16, 1) /* ITEM_USEABLE_INT */
     , (25607, 8, 750) /* MASS_INT */
     , (25607, 18, 1) /* UI_EFFECTS_INT */
     , (25607, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25607, 151, 2) /* HOOK_TYPE_INT */
     , (25607, 93, 1044) /* PHYSICS_STATE_INT */
     , (25607, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25607, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25607, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25607, 33, 1) /* BONDED_INT */
     , (25607, 36, 9999) /* RESIST_MAGIC_INT */
     , (25607, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25607, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25607, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25607, 44, 35) /* DAMAGE_INT */
     , (25607, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25607, 45, 32) /* DAMAGE_TYPE_INT */
     , (25607, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25607, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25607, 47, 4) /* ATTACK_TYPE_INT */
     , (25607, 48, 1) /* WEAPON_SKILL_INT */
     , (25607, 49, 55) /* WEAPON_TIME_INT */
     , (25607, 114, 1) /* ATTUNED_INT */
     , (25607, 51, 1) /* COMBAT_USE_INT */
     , (25607, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25607, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25607, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (25607, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25607, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25607, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25607, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25607, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25607, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25607, 99, True) /* IVORYABLE_BOOL */
     , (25607, 22, True) /* INSCRIBABLE_BOOL */
     , (25607, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25607, 2963) /* CunningHunter_SpellID */
     , (25607, 2964) /* MarkHunter_SpellID */
     , (25607, 2966) /* MurderousThirst_SpellID */
     , (25607, 2967) /* SpeedHunter_SpellID */
     , (25607, 2686) /* ModerateAxeAptitude_SpellID */;

