/* Weenie - Lever (29592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29592, 'leverfalatacot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29592, 20, 29592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29592, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29592, 1, 33558886) /* SETUP_DID */
     , (29592, 2, 150995055) /* MOTION_TABLE_DID */
     , (29592, 3, 536870981) /* SOUND_TABLE_DID */
     , (29592, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29592, 8, 100667624) /* ICON_DID */
     , (29592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (29592, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29592, 1, 128) /* ITEM_TYPE_INT */
     , (29592, 16, 48) /* ITEM_USEABLE_INT */
     , (29592, 93, 16) /* PHYSICS_STATE_INT */
     , (29592, 119, 1) /* ACTIVE_INT */
     , (29592, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29592, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29592, 1, True) /* STUCK_BOOL */
     , (29592, 13, False) /* ETHEREAL_BOOL */
     , (29592, 14, False) /* GRAVITY_STATUS_BOOL */;

