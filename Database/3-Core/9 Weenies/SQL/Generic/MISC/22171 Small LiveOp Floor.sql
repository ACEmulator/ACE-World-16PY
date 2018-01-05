/* Weenie - Small LiveOp Floor (22171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22171, 'floorsmall-lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22171, 0, 22171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22171, 1, 'Small LiveOp Floor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22171, 1, 33557549) /* SETUP_DID */
     , (22171, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22171, 1, 128) /* ITEM_TYPE_INT */
     , (22171, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22171, 16, 1) /* ITEM_USEABLE_INT */
     , (22171, 93, 24) /* PHYSICS_STATE_INT */
     , (22171, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22171, 1, True) /* STUCK_BOOL */
     , (22171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22171, 13, False) /* ETHEREAL_BOOL */
     , (22171, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22171, 18, True) /* VISIBILITY_BOOL */;

