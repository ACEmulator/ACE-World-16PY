/* Weenie - 3 1 4 1 (29640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29640, 'lever-numberpi-toc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29640, 0, 29640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29640, 16, 'A lever marked with the numbers 3, 1, 4, and 1.') /* LONG_DESC_STRING */
     , (29640, 1, '3 1 4 1') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29640, 1, 33558886) /* SETUP_DID */
     , (29640, 2, 150995055) /* MOTION_TABLE_DID */
     , (29640, 3, 536870980) /* SOUND_TABLE_DID */
     , (29640, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29640, 8, 100667624) /* ICON_DID */
     , (29640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29640, 1, 128) /* ITEM_TYPE_INT */
     , (29640, 16, 48) /* ITEM_USEABLE_INT */
     , (29640, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29640, 93, 20) /* PHYSICS_STATE_INT */
     , (29640, 119, 1) /* ACTIVE_INT */
     , (29640, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29640, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29640, 1, True) /* STUCK_BOOL */
     , (29640, 14, False) /* GRAVITY_STATUS_BOOL */;

