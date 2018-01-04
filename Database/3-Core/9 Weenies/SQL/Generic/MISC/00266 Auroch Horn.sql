/* Weenie - Auroch Horn (266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (266, 'aurochhorn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (266, 18, 266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (266, 1, 'Auroch Horn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (266, 1, 33554706) /* SETUP_DID */
     , (266, 8, 100668178) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (266, 9, 0) /* LOCATIONS_INT */
     , (266, 1, 128) /* ITEM_TYPE_INT */
     , (266, 93, 1044) /* PHYSICS_STATE_INT */
     , (266, 5, 180) /* ENCUMB_VAL_INT */
     , (266, 16, 1) /* ITEM_USEABLE_INT */
     , (266, 8, 90) /* MASS_INT */
     , (266, 19, 150) /* VALUE_INT */
     , (266, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (266, 22, True) /* INSCRIBABLE_BOOL */
     , (266, 23, True) /* DESTROY_ON_SELL_BOOL */;

