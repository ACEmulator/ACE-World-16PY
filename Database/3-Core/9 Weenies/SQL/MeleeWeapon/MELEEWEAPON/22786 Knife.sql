/* Weenie - Knife (22786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22786, 'knifebandithigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22786, 0, 22786);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22786, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22786, 1, 33554745) /* SETUP_DID */
     , (22786, 3, 536870932) /* SOUND_TABLE_DID */
     , (22786, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22786, 6, 67111919) /* PALETTE_BASE_DID */
     , (22786, 7, 268435791) /* CLOTHINGBASE_DID */
     , (22786, 8, 100667598) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22786, 33, -2) /* BONDED_INT */
     , (22786, 9, 1048576) /* LOCATIONS_INT */
     , (22786, 1, 1) /* ITEM_TYPE_INT */
     , (22786, 19, 30) /* VALUE_INT */
     , (22786, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22786, 93, 1044) /* PHYSICS_STATE_INT */
     , (22786, 5, 38) /* ENCUMB_VAL_INT */
     , (22786, 16, 1) /* ITEM_USEABLE_INT */
     , (22786, 8, 25) /* MASS_INT */
     , (22786, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (22786, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (22786, 107, 500) /* ITEM_CUR_MANA_INT */
     , (22786, 44, 19) /* DAMAGE_INT */
     , (22786, 108, 500) /* ITEM_MAX_MANA_INT */
     , (22786, 45, 3) /* DAMAGE_TYPE_INT */
     , (22786, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22786, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22786, 47, 486) /* ATTACK_TYPE_INT */
     , (22786, 48, 4) /* WEAPON_SKILL_INT */
     , (22786, 49, 1) /* WEAPON_TIME_INT */
     , (22786, 114, 1) /* ATTUNED_INT */
     , (22786, 51, 1) /* COMBAT_USE_INT */
     , (22786, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22786, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22786, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22786, 21, 0.3) /* WEAPON_LENGTH_FLOAT */
     , (22786, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22786, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22786, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22786, 1615) /* BloodDrinker5_SpellID */
     , (22786, 1626) /* SwiftKiller5_SpellID */;

