/* Weenie - Lever of Testing (22865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22865, 'levertuskerdoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22865, 0, 22865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22865, 1, 'Lever of Testing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22865, 1, 33555041) /* SETUP_DID */
     , (22865, 2, 150995054) /* MOTION_TABLE_DID */
     , (22865, 3, 536870980) /* SOUND_TABLE_DID */
     , (22865, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (22865, 8, 100667624) /* ICON_DID */
     , (22865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (22865, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22865, 1, 128) /* ITEM_TYPE_INT */
     , (22865, 16, 48) /* ITEM_USEABLE_INT */
     , (22865, 93, 20) /* PHYSICS_STATE_INT */
     , (22865, 119, 1) /* ACTIVE_INT */
     , (22865, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22865, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22865, 1, True) /* STUCK_BOOL */
     , (22865, 14, False) /* GRAVITY_STATUS_BOOL */;

