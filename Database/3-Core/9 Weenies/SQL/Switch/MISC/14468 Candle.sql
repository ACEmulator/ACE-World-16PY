/* Weenie - Candle (14468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14468, 'levercandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14468, 0, 14468);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14468, 1, 'Candle') /* NAME_STRING */
     , (14468, 15, 'This candle is firmly mounted into the wall.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14468, 1, 33557481) /* SETUP_DID */
     , (14468, 2, 150995153) /* MOTION_TABLE_DID */
     , (14468, 3, 536870980) /* SOUND_TABLE_DID */
     , (14468, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (14468, 8, 100667478) /* ICON_DID */
     , (14468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (14468, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14468, 1, 128) /* ITEM_TYPE_INT */
     , (14468, 16, 48) /* ITEM_USEABLE_INT */
     , (14468, 93, 20) /* PHYSICS_STATE_INT */
     , (14468, 119, 1) /* ACTIVE_INT */
     , (14468, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14468, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14468, 1, True) /* STUCK_BOOL */
     , (14468, 14, False) /* GRAVITY_STATUS_BOOL */;

