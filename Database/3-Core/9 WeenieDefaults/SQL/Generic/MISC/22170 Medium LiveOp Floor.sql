/* Weenie - Medium LiveOp Floor (22170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22170, 'floormedium-lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22170, 0, 22170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22170, 1, 'Medium LiveOp Floor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22170, 1, 33557549) /* SETUP_DID */
     , (22170, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22170, 1, 128) /* ITEM_TYPE_INT */
     , (22170, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22170, 16, 1) /* ITEM_USEABLE_INT */
     , (22170, 93, 24) /* PHYSICS_STATE_INT */
     , (22170, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22170, 1, True) /* STUCK_BOOL */
     , (22170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22170, 13, False) /* ETHEREAL_BOOL */
     , (22170, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22170, 18, True) /* VISIBILITY_BOOL */;

