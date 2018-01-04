/* Weenie - Large LiveOp Wall (22174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22174, 'walllarge-lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22174, 20, 22174);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22174, 1, 'Large LiveOp Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22174, 1, 33557550) /* SETUP_DID */
     , (22174, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22174, 1, 128) /* ITEM_TYPE_INT */
     , (22174, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22174, 16, 1) /* ITEM_USEABLE_INT */
     , (22174, 93, 24) /* PHYSICS_STATE_INT */
     , (22174, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22174, 1, True) /* STUCK_BOOL */
     , (22174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22174, 13, False) /* ETHEREAL_BOOL */
     , (22174, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22174, 18, True) /* VISIBILITY_BOOL */;

