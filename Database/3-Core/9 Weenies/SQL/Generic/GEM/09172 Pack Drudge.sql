/* Weenie - Pack Drudge (9172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9172, 'dollrewarddrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9172, 18, 9172);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9172, 16, 'The first in the Drudge-in-Your-Pack line of toys. Comes with Kung-Fu action grip!') /* LONG_DESC_STRING */
     , (9172, 1, 'Pack Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9172, 1, 33556445) /* SETUP_DID */
     , (9172, 2, 150995113) /* MOTION_TABLE_DID */
     , (9172, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9172, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (9172, 6, 67113135) /* PALETTE_BASE_DID */
     , (9172, 7, 268436133) /* CLOTHINGBASE_DID */
     , (9172, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9172, 9, 0) /* LOCATIONS_INT */
     , (9172, 1, 2048) /* ITEM_TYPE_INT */
     , (9172, 19, 10) /* VALUE_INT */
     , (9172, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (9172, 93, 1044) /* PHYSICS_STATE_INT */
     , (9172, 5, 10) /* ENCUMB_VAL_INT */
     , (9172, 16, 1) /* ITEM_USEABLE_INT */
     , (9172, 8, 10) /* MASS_INT */
     , (9172, 151, 9) /* HOOK_TYPE_INT */
     , (9172, 94, 16) /* TARGET_TYPE_INT */
     , (9172, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9172, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9172, 12, 0.5) /* SHADE_FLOAT */
     , (9172, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9172, 22, True) /* INSCRIBABLE_BOOL */
     , (9172, 23, True) /* DESTROY_ON_SELL_BOOL */;

