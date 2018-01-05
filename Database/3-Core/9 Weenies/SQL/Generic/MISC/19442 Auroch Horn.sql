/* Weenie - Auroch Horn (19442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19442, 'aurochhorn-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19442, 0, 19442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19442, 1, 'Auroch Horn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19442, 1, 33554706) /* SETUP_DID */
     , (19442, 8, 100668178) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19442, 9, 0) /* LOCATIONS_INT */
     , (19442, 1, 128) /* ITEM_TYPE_INT */
     , (19442, 93, 1044) /* PHYSICS_STATE_INT */
     , (19442, 5, 180) /* ENCUMB_VAL_INT */
     , (19442, 16, 1) /* ITEM_USEABLE_INT */
     , (19442, 8, 90) /* MASS_INT */
     , (19442, 19, 0) /* VALUE_INT */
     , (19442, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19442, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19442, 1, True) /* STUCK_BOOL */
     , (19442, 23, True) /* DESTROY_ON_SELL_BOOL */;

