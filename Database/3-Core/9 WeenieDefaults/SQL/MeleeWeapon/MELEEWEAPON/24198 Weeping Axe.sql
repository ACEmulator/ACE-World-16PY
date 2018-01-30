/* Weenie - Weeping Axe (24198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24198, 'axeisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24198, 0, 24198);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24198, 1, 'Weeping Axe') /* NAME_STRING */
     , (24198, 15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24198, 1, 33558291) /* SETUP_DID */
     , (24198, 3, 536870932) /* SOUND_TABLE_DID */
     , (24198, 36, 234881044) /* MUTATE_FILTER_DID */
     , (24198, 8, 100674263) /* ICON_DID */
     , (24198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24198, 9, 1048576) /* LOCATIONS_INT */
     , (24198, 1, 1) /* ITEM_TYPE_INT */
     , (24198, 5, 750) /* ENCUMB_VAL_INT */
     , (24198, 16, 1) /* ITEM_USEABLE_INT */
     , (24198, 8, 750) /* MASS_INT */
     , (24198, 18, 1) /* UI_EFFECTS_INT */
     , (24198, 19, 8000) /* VALUE_INT */
     , (24198, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24198, 151, 2) /* HOOK_TYPE_INT */
     , (24198, 93, 1044) /* PHYSICS_STATE_INT */
     , (24198, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24198, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24198, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24198, 33, 1) /* BONDED_INT */
     , (24198, 36, 9999) /* RESIST_MAGIC_INT */
     , (24198, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24198, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24198, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24198, 44, 35) /* DAMAGE_INT */
     , (24198, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24198, 45, 1) /* DAMAGE_TYPE_INT */
     , (24198, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24198, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24198, 47, 4) /* ATTACK_TYPE_INT */
     , (24198, 48, 1) /* WEAPON_SKILL_INT */
     , (24198, 49, 55) /* WEAPON_TIME_INT */
     , (24198, 114, 1) /* ATTUNED_INT */
     , (24198, 51, 1) /* COMBAT_USE_INT */
     , (24198, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24198, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24198, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (24198, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24198, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (24198, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24198, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (24198, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (24198, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24198, 99, True) /* IVORYABLE_BOOL */
     , (24198, 69, False) /* IS_SELLABLE_BOOL */
     , (24198, 22, True) /* INSCRIBABLE_BOOL */
     , (24198, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24198, 2963, 2) /* CunningHunter_SpellID */
     , (24198, 2964, 2) /* MarkHunter_SpellID */
     , (24198, 2966, 2) /* MurderousThirst_SpellID */
     , (24198, 2967, 2) /* SpeedHunter_SpellID */
     , (24198, 2686, 2) /* ModerateAxeAptitude_SpellID */;

