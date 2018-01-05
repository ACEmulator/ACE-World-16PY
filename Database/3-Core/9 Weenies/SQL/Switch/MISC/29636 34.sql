/* Weenie - 34 (29636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29636, 'lever-number34-tog');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29636, 0, 29636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29636, 16, 'A lever marked with the number 34.') /* LONG_DESC_STRING */
     , (29636, 1, '34') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29636, 1, 33558886) /* SETUP_DID */
     , (29636, 2, 150995055) /* MOTION_TABLE_DID */
     , (29636, 3, 536870980) /* SOUND_TABLE_DID */
     , (29636, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29636, 8, 100667624) /* ICON_DID */
     , (29636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29636, 1, 128) /* ITEM_TYPE_INT */
     , (29636, 16, 48) /* ITEM_USEABLE_INT */
     , (29636, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29636, 93, 20) /* PHYSICS_STATE_INT */
     , (29636, 119, 1) /* ACTIVE_INT */
     , (29636, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29636, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29636, 1, True) /* STUCK_BOOL */
     , (29636, 14, False) /* GRAVITY_STATUS_BOOL */;

