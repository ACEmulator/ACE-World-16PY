/* Weenie - Lever (285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (285, 'leverboxswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (285, 20, 285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (285, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (285, 1, 33555637) /* SETUP_DID */
     , (285, 2, 150995053) /* MOTION_TABLE_DID */
     , (285, 3, 536870979) /* SOUND_TABLE_DID */
     , (285, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (285, 8, 100667624) /* ICON_DID */
     , (285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (285, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (285, 1, 128) /* ITEM_TYPE_INT */
     , (285, 16, 48) /* ITEM_USEABLE_INT */
     , (285, 93, 20) /* PHYSICS_STATE_INT */
     , (285, 119, 1) /* ACTIVE_INT */
     , (285, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (285, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (285, 1, True) /* STUCK_BOOL */
     , (285, 14, False) /* GRAVITY_STATUS_BOOL */;

