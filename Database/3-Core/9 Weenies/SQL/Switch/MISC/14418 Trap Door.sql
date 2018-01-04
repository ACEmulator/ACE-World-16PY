/* Weenie - Trap Door (14418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14418, 'doortrapregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14418, 20, 14418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14418, 1, 'Trap Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14418, 1, 33557478) /* SETUP_DID */
     , (14418, 2, 150995151) /* MOTION_TABLE_DID */
     , (14418, 3, 536870947) /* SOUND_TABLE_DID */
     , (14418, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14418, 8, 100672468) /* ICON_DID */
     , (14418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (14418, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14418, 1, 128) /* ITEM_TYPE_INT */
     , (14418, 16, 48) /* ITEM_USEABLE_INT */
     , (14418, 93, 16) /* PHYSICS_STATE_INT */
     , (14418, 119, 1) /* ACTIVE_INT */
     , (14418, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14418, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14418, 1, True) /* STUCK_BOOL */
     , (14418, 13, False) /* ETHEREAL_BOOL */
     , (14418, 14, False) /* GRAVITY_STATUS_BOOL */;

