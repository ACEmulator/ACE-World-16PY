/* Weenie - Ribcage (19452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19452, 'skeletonribcage-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19452, 0, 19452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19452, 1, 'Ribcage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19452, 1, 33557718) /* SETUP_DID */
     , (19452, 8, 100667504) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19452, 9, 0) /* LOCATIONS_INT */
     , (19452, 1, 128) /* ITEM_TYPE_INT */
     , (19452, 93, 1044) /* PHYSICS_STATE_INT */
     , (19452, 5, 180) /* ENCUMB_VAL_INT */
     , (19452, 16, 1) /* ITEM_USEABLE_INT */
     , (19452, 8, 90) /* MASS_INT */
     , (19452, 19, 0) /* VALUE_INT */
     , (19452, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19452, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19452, 1, True) /* STUCK_BOOL */
     , (19452, 23, True) /* DESTROY_ON_SELL_BOOL */;

