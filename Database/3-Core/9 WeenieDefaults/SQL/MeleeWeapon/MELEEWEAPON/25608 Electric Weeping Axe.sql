/* Weenie - Electric Weeping Axe (25608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25608, 'axeweepingelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25608, 0, 25608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25608, 1, 'Electric Weeping Axe') /* NAME_STRING */
     , (25608, 15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25608, 1, 33558489) /* SETUP_DID */
     , (25608, 3, 536870932) /* SOUND_TABLE_DID */
     , (25608, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25608, 6, 67114522) /* PALETTE_BASE_DID */
     , (25608, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25608, 8, 100674884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25608, 9, 1048576) /* LOCATIONS_INT */
     , (25608, 1, 1) /* ITEM_TYPE_INT */
     , (25608, 19, 8000) /* VALUE_INT */
     , (25608, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25608, 5, 750) /* ENCUMB_VAL_INT */
     , (25608, 16, 1) /* ITEM_USEABLE_INT */
     , (25608, 8, 750) /* MASS_INT */
     , (25608, 18, 1) /* UI_EFFECTS_INT */
     , (25608, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25608, 151, 2) /* HOOK_TYPE_INT */
     , (25608, 93, 1044) /* PHYSICS_STATE_INT */
     , (25608, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25608, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25608, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25608, 33, 1) /* BONDED_INT */
     , (25608, 36, 9999) /* RESIST_MAGIC_INT */
     , (25608, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25608, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25608, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25608, 44, 35) /* DAMAGE_INT */
     , (25608, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25608, 45, 64) /* DAMAGE_TYPE_INT */
     , (25608, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25608, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25608, 47, 4) /* ATTACK_TYPE_INT */
     , (25608, 48, 1) /* WEAPON_SKILL_INT */
     , (25608, 49, 55) /* WEAPON_TIME_INT */
     , (25608, 114, 1) /* ATTUNED_INT */
     , (25608, 51, 1) /* COMBAT_USE_INT */
     , (25608, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25608, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25608, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (25608, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25608, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25608, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25608, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25608, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25608, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25608, 99, True) /* IVORYABLE_BOOL */
     , (25608, 22, True) /* INSCRIBABLE_BOOL */
     , (25608, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25608, 2963, 2) /* CunningHunter_SpellID */
     , (25608, 2964, 2) /* MarkHunter_SpellID */
     , (25608, 2966, 2) /* MurderousThirst_SpellID */
     , (25608, 2967, 2) /* SpeedHunter_SpellID */
     , (25608, 2686, 2) /* ModerateAxeAptitude_SpellID */;

