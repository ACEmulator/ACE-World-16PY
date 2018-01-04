/* Weenie - Skull (19454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19454, 'skeletonskull-noselect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19454, 20, 19454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19454, 1, 'Skull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19454, 1, 33555205) /* SETUP_DID */
     , (19454, 8, 100667504) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19454, 9, 0) /* LOCATIONS_INT */
     , (19454, 1, 128) /* ITEM_TYPE_INT */
     , (19454, 93, 1044) /* PHYSICS_STATE_INT */
     , (19454, 5, 180) /* ENCUMB_VAL_INT */
     , (19454, 16, 1) /* ITEM_USEABLE_INT */
     , (19454, 8, 90) /* MASS_INT */
     , (19454, 19, 0) /* VALUE_INT */
     , (19454, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19454, 44, 0) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19454, 1, True) /* STUCK_BOOL */
     , (19454, 23, True) /* DESTROY_ON_SELL_BOOL */;

