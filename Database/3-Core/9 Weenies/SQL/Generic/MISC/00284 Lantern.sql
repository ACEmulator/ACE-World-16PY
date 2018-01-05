/* Weenie - Lantern (284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (284, 'lantern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (284, 0, 284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (284, 1, 'Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (284, 1, 33554700) /* SETUP_DID */
     , (284, 8, 100667487) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (284, 9, 0) /* LOCATIONS_INT */
     , (284, 1, 128) /* ITEM_TYPE_INT */
     , (284, 93, 1044) /* PHYSICS_STATE_INT */
     , (284, 5, 300) /* ENCUMB_VAL_INT */
     , (284, 16, 1) /* ITEM_USEABLE_INT */
     , (284, 8, 100) /* MASS_INT */
     , (284, 19, 350) /* VALUE_INT */
     , (284, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (284, 1, True) /* STUCK_BOOL */;

