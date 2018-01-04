/* Weenie - Bone (19451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19451, 'skeletonpelvis-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19451, 20, 19451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19451, 1, 'Bone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19451, 1, 33557717) /* SETUP_DID */
     , (19451, 8, 100667504) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19451, 9, 0) /* LOCATIONS_INT */
     , (19451, 1, 128) /* ITEM_TYPE_INT */
     , (19451, 93, 1044) /* PHYSICS_STATE_INT */
     , (19451, 5, 180) /* ENCUMB_VAL_INT */
     , (19451, 16, 1) /* ITEM_USEABLE_INT */
     , (19451, 8, 90) /* MASS_INT */
     , (19451, 19, 0) /* VALUE_INT */
     , (19451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19451, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19451, 1, True) /* STUCK_BOOL */
     , (19451, 23, True) /* DESTROY_ON_SELL_BOOL */;

