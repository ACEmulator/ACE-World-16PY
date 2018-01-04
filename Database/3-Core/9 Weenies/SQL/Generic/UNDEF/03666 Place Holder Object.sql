/* Weenie - Place Holder Object (3666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3666, 'placeholder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3666, 20, 3666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3666, 1, 'Place Holder Object') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3666, 1, 33554700) /* SETUP_DID */
     , (3666, 8, 100667487) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3666, 93, 1044) /* PHYSICS_STATE_INT */
     , (3666, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3666, 1, True) /* STUCK_BOOL */
     , (3666, 18, True) /* VISIBILITY_BOOL */;

