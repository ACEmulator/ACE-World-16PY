/* Weenie - Lever (15755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15755, 'levernosacrifice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15755, 0, 15755);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15755, 16, 'A lever, mounted on the floor. Pulling this lever will abandon Nuhmudira to her fate.') /* LONG_DESC_STRING */
     , (15755, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15755, 1, 33557627) /* SETUP_DID */
     , (15755, 2, 150995055) /* MOTION_TABLE_DID */
     , (15755, 3, 536870980) /* SOUND_TABLE_DID */
     , (15755, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (15755, 8, 100667624) /* ICON_DID */
     , (15755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15755, 1, 128) /* ITEM_TYPE_INT */
     , (15755, 16, 48) /* ITEM_USEABLE_INT */
     , (15755, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (15755, 93, 20) /* PHYSICS_STATE_INT */
     , (15755, 119, 1) /* ACTIVE_INT */
     , (15755, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15755, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15755, 1, True) /* STUCK_BOOL */
     , (15755, 14, False) /* GRAVITY_STATUS_BOOL */;

