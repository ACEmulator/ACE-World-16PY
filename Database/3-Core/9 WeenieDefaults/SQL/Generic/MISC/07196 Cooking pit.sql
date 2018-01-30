/* Weenie - Cooking pit (7196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7196, 'campcookingpit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7196, 0, 7196);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7196, 1, 'Cooking pit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7196, 1, 33555281) /* SETUP_DID */
     , (7196, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7196, 9, 0) /* LOCATIONS_INT */
     , (7196, 1, 128) /* ITEM_TYPE_INT */
     , (7196, 93, 1044) /* PHYSICS_STATE_INT */
     , (7196, 5, 50) /* ENCUMB_VAL_INT */
     , (7196, 16, 1) /* ITEM_USEABLE_INT */
     , (7196, 8, 20) /* MASS_INT */
     , (7196, 19, 0) /* VALUE_INT */
     , (7196, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7196, 1, True) /* STUCK_BOOL */
     , (7196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7196, 24, True) /* UI_HIDDEN_BOOL */;

