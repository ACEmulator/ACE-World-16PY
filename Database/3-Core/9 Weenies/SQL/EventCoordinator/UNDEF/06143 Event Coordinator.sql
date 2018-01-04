/* Weenie - Event Coordinator (6143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6143, 'eventcoordinator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6143, 20, 6143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6143, 1, 'Event Coordinator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6143, 1, 33554533) /* SETUP_DID */
     , (6143, 8, 100669025) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6143, 93, 1044) /* PHYSICS_STATE_INT */
     , (6143, 9007, 49) /* EventCoordinator_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6143, 1, True) /* STUCK_BOOL */
     , (6143, 18, True) /* VISIBILITY_BOOL */;

