/* Weenie - Electric Weeping Mace (25620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25620, 'maceweepingelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25620, 0, 25620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25620, 1, 'Electric Weeping Mace') /* NAME_STRING */
     , (25620, 15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25620, 1, 33558481) /* SETUP_DID */
     , (25620, 3, 536870932) /* SOUND_TABLE_DID */
     , (25620, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25620, 6, 67114522) /* PALETTE_BASE_DID */
     , (25620, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25620, 8, 100674899) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25620, 9, 1048576) /* LOCATIONS_INT */
     , (25620, 1, 1) /* ITEM_TYPE_INT */
     , (25620, 19, 8000) /* VALUE_INT */
     , (25620, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25620, 5, 750) /* ENCUMB_VAL_INT */
     , (25620, 16, 1) /* ITEM_USEABLE_INT */
     , (25620, 8, 800) /* MASS_INT */
     , (25620, 18, 1) /* UI_EFFECTS_INT */
     , (25620, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25620, 151, 2) /* HOOK_TYPE_INT */
     , (25620, 93, 1044) /* PHYSICS_STATE_INT */
     , (25620, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25620, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (25620, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25620, 33, 1) /* BONDED_INT */
     , (25620, 36, 9999) /* RESIST_MAGIC_INT */
     , (25620, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25620, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25620, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25620, 44, 31) /* DAMAGE_INT */
     , (25620, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25620, 45, 64) /* DAMAGE_TYPE_INT */
     , (25620, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25620, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25620, 47, 4) /* ATTACK_TYPE_INT */
     , (25620, 48, 5) /* WEAPON_SKILL_INT */
     , (25620, 49, 35) /* WEAPON_TIME_INT */
     , (25620, 114, 1) /* ATTUNED_INT */
     , (25620, 51, 1) /* COMBAT_USE_INT */
     , (25620, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25620, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25620, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (25620, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25620, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25620, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25620, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25620, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25620, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25620, 99, True) /* IVORYABLE_BOOL */
     , (25620, 22, True) /* INSCRIBABLE_BOOL */
     , (25620, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25620, 2690) /* ModerateMaceAptitude_SpellID */
     , (25620, 2963) /* CunningHunter_SpellID */
     , (25620, 2964) /* MarkHunter_SpellID */
     , (25620, 2966) /* MurderousThirst_SpellID */
     , (25620, 2967) /* SpeedHunter_SpellID */;

