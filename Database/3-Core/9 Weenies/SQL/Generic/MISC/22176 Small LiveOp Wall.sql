/* Weenie - Small LiveOp Wall (22176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22176, 'wallsmall-lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22176, 20, 22176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22176, 1, 'Small LiveOp Wall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22176, 1, 33557550) /* SETUP_DID */
     , (22176, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22176, 1, 128) /* ITEM_TYPE_INT */
     , (22176, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22176, 16, 1) /* ITEM_USEABLE_INT */
     , (22176, 93, 24) /* PHYSICS_STATE_INT */
     , (22176, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22176, 1, True) /* STUCK_BOOL */
     , (22176, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22176, 13, False) /* ETHEREAL_BOOL */
     , (22176, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22176, 18, True) /* VISIBILITY_BOOL */;

