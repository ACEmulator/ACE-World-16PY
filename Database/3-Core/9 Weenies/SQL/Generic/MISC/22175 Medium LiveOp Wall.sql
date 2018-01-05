/* Weenie - Medium LiveOp Wall (22175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22175, 'wallmedium-lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22175, 0, 22175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22175, 1, 'Medium LiveOp Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22175, 1, 33557550) /* SETUP_DID */
     , (22175, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22175, 1, 128) /* ITEM_TYPE_INT */
     , (22175, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22175, 16, 1) /* ITEM_USEABLE_INT */
     , (22175, 93, 24) /* PHYSICS_STATE_INT */
     , (22175, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22175, 1, True) /* STUCK_BOOL */
     , (22175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22175, 13, False) /* ETHEREAL_BOOL */
     , (22175, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22175, 18, True) /* VISIBILITY_BOOL */;

