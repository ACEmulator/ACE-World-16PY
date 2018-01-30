/* Weenie - Plant (8421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8421, 'switchleaftree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8421, 0, 8421);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8421, 1, 'Plant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8421, 1, 33555643) /* SETUP_DID */
     , (8421, 2, 150995103) /* MOTION_TABLE_DID */
     , (8421, 3, 536870981) /* SOUND_TABLE_DID */
     , (8421, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (8421, 8, 100667624) /* ICON_DID */
     , (8421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (8421, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8421, 1, 128) /* ITEM_TYPE_INT */
     , (8421, 16, 48) /* ITEM_USEABLE_INT */
     , (8421, 93, 16) /* PHYSICS_STATE_INT */
     , (8421, 119, 1) /* ACTIVE_INT */
     , (8421, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8421, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8421, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8421, 1, True) /* STUCK_BOOL */
     , (8421, 13, False) /* ETHEREAL_BOOL */
     , (8421, 14, False) /* GRAVITY_STATUS_BOOL */;

