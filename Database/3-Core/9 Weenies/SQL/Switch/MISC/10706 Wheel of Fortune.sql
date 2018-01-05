/* Weenie - Wheel of Fortune (10706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10706, 'wheeloffortune');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10706, 0, 10706);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10706, 1, 'Wheel of Fortune') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10706, 1, 33557041) /* SETUP_DID */
     , (10706, 2, 150995126) /* MOTION_TABLE_DID */
     , (10706, 3, 536871027) /* SOUND_TABLE_DID */
     , (10706, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (10706, 8, 100667624) /* ICON_DID */
     , (10706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10706, 1, 128) /* ITEM_TYPE_INT */
     , (10706, 16, 32) /* ITEM_USEABLE_INT */
     , (10706, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (10706, 93, 16) /* PHYSICS_STATE_INT */
     , (10706, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10706, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (10706, 11, 0) /* RESET_INTERVAL_FLOAT */
     , (10706, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10706, 1, True) /* STUCK_BOOL */
     , (10706, 13, False) /* ETHEREAL_BOOL */
     , (10706, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10706, 24, True) /* UI_HIDDEN_BOOL */;

