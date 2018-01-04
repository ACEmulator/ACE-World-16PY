/* Weenie - Torch (7323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7323, 'leverwalltorch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7323, 20, 7323);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7323, 1, 'Torch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7323, 1, 33554917) /* SETUP_DID */
     , (7323, 2, 150995094) /* MOTION_TABLE_DID */
     , (7323, 3, 536870980) /* SOUND_TABLE_DID */
     , (7323, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (7323, 8, 100667506) /* ICON_DID */
     , (7323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (7323, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7323, 1, 128) /* ITEM_TYPE_INT */
     , (7323, 16, 48) /* ITEM_USEABLE_INT */
     , (7323, 93, 20) /* PHYSICS_STATE_INT */
     , (7323, 119, 1) /* ACTIVE_INT */
     , (7323, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7323, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7323, 1, True) /* STUCK_BOOL */
     , (7323, 14, False) /* GRAVITY_STATUS_BOOL */;

