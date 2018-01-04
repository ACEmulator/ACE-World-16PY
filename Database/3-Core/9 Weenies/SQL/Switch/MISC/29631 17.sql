/* Weenie - 17 (29631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29631, 'lever-number17-tod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29631, 20, 29631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29631, 16, 'A lever marked with the number 17.') /* LONG_DESC_STRING */
     , (29631, 1, '17') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29631, 1, 33558886) /* SETUP_DID */
     , (29631, 2, 150995055) /* MOTION_TABLE_DID */
     , (29631, 3, 536870980) /* SOUND_TABLE_DID */
     , (29631, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29631, 8, 100667624) /* ICON_DID */
     , (29631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29631, 1, 128) /* ITEM_TYPE_INT */
     , (29631, 16, 48) /* ITEM_USEABLE_INT */
     , (29631, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29631, 93, 20) /* PHYSICS_STATE_INT */
     , (29631, 119, 1) /* ACTIVE_INT */
     , (29631, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29631, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29631, 1, True) /* STUCK_BOOL */
     , (29631, 14, False) /* GRAVITY_STATUS_BOOL */;

