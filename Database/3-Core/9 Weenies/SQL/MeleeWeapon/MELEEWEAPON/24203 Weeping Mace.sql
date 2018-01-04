/* Weenie - Weeping Mace (24203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24203, 'maceisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24203, 18, 24203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24203, 1, 'Weeping Mace') /* NAME_STRING */
     , (24203, 15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24203, 1, 33558295) /* SETUP_DID */
     , (24203, 3, 536870932) /* SOUND_TABLE_DID */
     , (24203, 36, 234881044) /* MUTATE_FILTER_DID */
     , (24203, 8, 100674269) /* ICON_DID */
     , (24203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24203, 9, 1048576) /* LOCATIONS_INT */
     , (24203, 1, 1) /* ITEM_TYPE_INT */
     , (24203, 5, 750) /* ENCUMB_VAL_INT */
     , (24203, 16, 1) /* ITEM_USEABLE_INT */
     , (24203, 8, 800) /* MASS_INT */
     , (24203, 18, 1) /* UI_EFFECTS_INT */
     , (24203, 19, 8000) /* VALUE_INT */
     , (24203, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24203, 151, 2) /* HOOK_TYPE_INT */
     , (24203, 93, 1044) /* PHYSICS_STATE_INT */
     , (24203, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24203, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (24203, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24203, 33, 1) /* BONDED_INT */
     , (24203, 36, 9999) /* RESIST_MAGIC_INT */
     , (24203, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24203, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24203, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24203, 44, 31) /* DAMAGE_INT */
     , (24203, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24203, 45, 4) /* DAMAGE_TYPE_INT */
     , (24203, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24203, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24203, 47, 4) /* ATTACK_TYPE_INT */
     , (24203, 48, 5) /* WEAPON_SKILL_INT */
     , (24203, 49, 35) /* WEAPON_TIME_INT */
     , (24203, 114, 1) /* ATTUNED_INT */
     , (24203, 51, 1) /* COMBAT_USE_INT */
     , (24203, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24203, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24203, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (24203, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24203, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (24203, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24203, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (24203, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (24203, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24203, 99, True) /* IVORYABLE_BOOL */
     , (24203, 69, False) /* IS_SELLABLE_BOOL */
     , (24203, 22, True) /* INSCRIBABLE_BOOL */
     , (24203, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24203, 2690) /* ModerateMaceAptitude_SpellID */
     , (24203, 2963) /* CunningHunter_SpellID */
     , (24203, 2964) /* MarkHunter_SpellID */
     , (24203, 2966) /* MurderousThirst_SpellID */
     , (24203, 2967) /* SpeedHunter_SpellID */;

