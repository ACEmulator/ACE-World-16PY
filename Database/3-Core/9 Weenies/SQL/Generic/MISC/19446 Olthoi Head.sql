/* Weenie - Olthoi Head (19446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19446, 'olthoihead-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19446, 20, 19446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19446, 1, 'Olthoi Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19446, 1, 33557719) /* SETUP_DID */
     , (19446, 8, 100670057) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19446, 9, 0) /* LOCATIONS_INT */
     , (19446, 1, 128) /* ITEM_TYPE_INT */
     , (19446, 93, 1044) /* PHYSICS_STATE_INT */
     , (19446, 5, 180) /* ENCUMB_VAL_INT */
     , (19446, 16, 1) /* ITEM_USEABLE_INT */
     , (19446, 8, 90) /* MASS_INT */
     , (19446, 19, 0) /* VALUE_INT */
     , (19446, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19446, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19446, 1, True) /* STUCK_BOOL */
     , (19446, 23, True) /* DESTROY_ON_SELL_BOOL */;

