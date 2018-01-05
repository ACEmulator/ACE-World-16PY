/* Weenie - Trap Door (14419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14419, 'doortrapregicideexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14419, 0, 14419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14419, 1, 'Trap Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14419, 1, 33557479) /* SETUP_DID */
     , (14419, 2, 150995152) /* MOTION_TABLE_DID */
     , (14419, 3, 536870947) /* SOUND_TABLE_DID */
     , (14419, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14419, 8, 100672468) /* ICON_DID */
     , (14419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (14419, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14419, 1, 128) /* ITEM_TYPE_INT */
     , (14419, 16, 48) /* ITEM_USEABLE_INT */
     , (14419, 93, 16) /* PHYSICS_STATE_INT */
     , (14419, 119, 1) /* ACTIVE_INT */
     , (14419, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14419, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14419, 1, True) /* STUCK_BOOL */
     , (14419, 13, False) /* ETHEREAL_BOOL */
     , (14419, 14, False) /* GRAVITY_STATUS_BOOL */;

