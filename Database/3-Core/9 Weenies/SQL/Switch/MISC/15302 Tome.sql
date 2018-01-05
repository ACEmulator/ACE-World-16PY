/* Weenie - Tome (15302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15302, 'triggertome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15302, 0, 15302);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15302, 1, 'Tome') /* NAME_STRING */
     , (15302, 15, 'A book mounted on a short alabaster lectern.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15302, 1, 33557594) /* SETUP_DID */
     , (15302, 2, 150995160) /* MOTION_TABLE_DID */
     , (15302, 3, 536870980) /* SOUND_TABLE_DID */
     , (15302, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (15302, 8, 100668236) /* ICON_DID */
     , (15302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (15302, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15302, 1, 128) /* ITEM_TYPE_INT */
     , (15302, 16, 48) /* ITEM_USEABLE_INT */
     , (15302, 93, 20) /* PHYSICS_STATE_INT */
     , (15302, 119, 1) /* ACTIVE_INT */
     , (15302, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15302, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15302, 1, True) /* STUCK_BOOL */
     , (15302, 14, False) /* GRAVITY_STATUS_BOOL */;

