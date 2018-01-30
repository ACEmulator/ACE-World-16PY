/* Weenie - Lever of Skill Experience (12164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12164, 'leverawardskillxp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12164, 0, 12164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12164, 1, 'Lever of Skill Experience') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12164, 1, 33555231) /* SETUP_DID */
     , (12164, 2, 150995055) /* MOTION_TABLE_DID */
     , (12164, 3, 536870981) /* SOUND_TABLE_DID */
     , (12164, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (12164, 8, 100667624) /* ICON_DID */
     , (12164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12164, 1, 128) /* ITEM_TYPE_INT */
     , (12164, 16, 48) /* ITEM_USEABLE_INT */
     , (12164, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (12164, 93, 16) /* PHYSICS_STATE_INT */
     , (12164, 119, 1) /* ACTIVE_INT */
     , (12164, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12164, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12164, 1, True) /* STUCK_BOOL */
     , (12164, 13, False) /* ETHEREAL_BOOL */
     , (12164, 14, False) /* GRAVITY_STATUS_BOOL */;

