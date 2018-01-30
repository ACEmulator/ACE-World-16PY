/* Weenie - Trap Door (14420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14420, 'doortrapwitshire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14420, 0, 14420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14420, 1, 'Trap Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14420, 1, 33557478) /* SETUP_DID */
     , (14420, 2, 150995151) /* MOTION_TABLE_DID */
     , (14420, 3, 536870947) /* SOUND_TABLE_DID */
     , (14420, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14420, 8, 100672468) /* ICON_DID */
     , (14420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (14420, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14420, 1, 128) /* ITEM_TYPE_INT */
     , (14420, 16, 48) /* ITEM_USEABLE_INT */
     , (14420, 93, 16) /* PHYSICS_STATE_INT */
     , (14420, 119, 1) /* ACTIVE_INT */
     , (14420, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14420, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14420, 1, True) /* STUCK_BOOL */
     , (14420, 13, False) /* ETHEREAL_BOOL */
     , (14420, 14, False) /* GRAVITY_STATUS_BOOL */;

