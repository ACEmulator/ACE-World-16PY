/* Weenie - Acid Long Sword (7970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7970, 'swordlongacidmonsteronly2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7970, 0, 7970);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7970, 1, 'Acid Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7970, 1, 33555791) /* SETUP_DID */
     , (7970, 3, 536870932) /* SOUND_TABLE_DID */
     , (7970, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7970, 6, 67111919) /* PALETTE_BASE_DID */
     , (7970, 7, 268435769) /* CLOTHINGBASE_DID */
     , (7970, 8, 100667613) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7970, 9, 1048576) /* LOCATIONS_INT */
     , (7970, 1, 1) /* ITEM_TYPE_INT */
     , (7970, 19, 600) /* VALUE_INT */
     , (7970, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7970, 93, 1044) /* PHYSICS_STATE_INT */
     , (7970, 5, 450) /* ENCUMB_VAL_INT */
     , (7970, 16, 1) /* ITEM_USEABLE_INT */
     , (7970, 8, 180) /* MASS_INT */
     , (7970, 18, 256) /* UI_EFFECTS_INT */
     , (7970, 33, -2) /* BONDED_INT */
     , (7970, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7970, 44, 30) /* DAMAGE_INT */
     , (7970, 45, 32) /* DAMAGE_TYPE_INT */
     , (7970, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7970, 47, 6) /* ATTACK_TYPE_INT */
     , (7970, 48, 11) /* WEAPON_SKILL_INT */
     , (7970, 49, 20) /* WEAPON_TIME_INT */
     , (7970, 114, 1) /* ATTUNED_INT */
     , (7970, 51, 1) /* COMBAT_USE_INT */
     , (7970, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7970, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7970, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7970, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (7970, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7970, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7970, 22, True) /* INSCRIBABLE_BOOL */
     , (7970, 23, True) /* DESTROY_ON_SELL_BOOL */;

