/* Weenie - 23 (29634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29634, 'lever-number23-toh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29634, 0, 29634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29634, 16, 'A lever marked with the number 23.') /* LONG_DESC_STRING */
     , (29634, 1, '23') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29634, 1, 33558886) /* SETUP_DID */
     , (29634, 2, 150995055) /* MOTION_TABLE_DID */
     , (29634, 3, 536870980) /* SOUND_TABLE_DID */
     , (29634, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29634, 8, 100667624) /* ICON_DID */
     , (29634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29634, 1, 128) /* ITEM_TYPE_INT */
     , (29634, 16, 48) /* ITEM_USEABLE_INT */
     , (29634, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29634, 93, 20) /* PHYSICS_STATE_INT */
     , (29634, 119, 1) /* ACTIVE_INT */
     , (29634, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29634, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29634, 1, True) /* STUCK_BOOL */
     , (29634, 14, False) /* GRAVITY_STATUS_BOOL */;

