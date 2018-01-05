/* Weenie - Spear of the Given Heart (23352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23352, 'spearofthegivenheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23352, 0, 23352);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23352, 1, 'Spear of the Given Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23352, 1, 33558181) /* SETUP_DID */
     , (23352, 3, 536870932) /* SOUND_TABLE_DID */
     , (23352, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23352, 6, 67111919) /* PALETTE_BASE_DID */
     , (23352, 7, 268436424) /* CLOTHINGBASE_DID */
     , (23352, 8, 100674006) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23352, 9, 1048576) /* LOCATIONS_INT */
     , (23352, 1, 1) /* ITEM_TYPE_INT */
     , (23352, 19, 2000) /* VALUE_INT */
     , (23352, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23352, 93, 1044) /* PHYSICS_STATE_INT */
     , (23352, 5, 650) /* ENCUMB_VAL_INT */
     , (23352, 16, 1) /* ITEM_USEABLE_INT */
     , (23352, 8, 750) /* MASS_INT */
     , (23352, 18, 1) /* UI_EFFECTS_INT */
     , (23352, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23352, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (23352, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23352, 33, 0) /* BONDED_INT */
     , (23352, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23352, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23352, 44, 22) /* DAMAGE_INT */
     , (23352, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23352, 45, 2) /* DAMAGE_TYPE_INT */
     , (23352, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (23352, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23352, 47, 2) /* ATTACK_TYPE_INT */
     , (23352, 48, 9) /* WEAPON_SKILL_INT */
     , (23352, 49, 20) /* WEAPON_TIME_INT */
     , (23352, 114, 0) /* ATTUNED_INT */
     , (23352, 51, 1) /* COMBAT_USE_INT */
     , (23352, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23352, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23352, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23352, 5, -0.1) /* MANA_RATE_FLOAT */
     , (23352, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23352, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (23352, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23352, 22, True) /* INSCRIBABLE_BOOL */
     , (23352, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23352, 1591) /* HeartSeeker5_SpellID */
     , (23352, 1615) /* BloodDrinker5_SpellID */
     , (23352, 368) /* SpearMasteryOther5_SpellID */;

