/* Weenie - Lever (6431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6431, 'linkactivatelevergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6431, 0, 6431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6431, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6431, 1, 33555637) /* SETUP_DID */
     , (6431, 2, 150995053) /* MOTION_TABLE_DID */
     , (6431, 3, 536870979) /* SOUND_TABLE_DID */
     , (6431, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (6431, 8, 100667624) /* ICON_DID */
     , (6431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (6431, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6431, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (6431, 1, 128) /* ITEM_TYPE_INT */
     , (6431, 16, 48) /* ITEM_USEABLE_INT */
     , (6431, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (6431, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (6431, 93, 16) /* PHYSICS_STATE_INT */
     , (6431, 119, 1) /* ACTIVE_INT */
     , (6431, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6431, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (6431, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6431, 1, True) /* STUCK_BOOL */
     , (6431, 13, False) /* ETHEREAL_BOOL */
     , (6431, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6431, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

