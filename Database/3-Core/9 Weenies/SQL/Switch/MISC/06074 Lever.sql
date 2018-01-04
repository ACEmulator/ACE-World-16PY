/* Weenie - Lever (6074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6074, 'linkactivatebigswitchgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6074, 20, 6074);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6074, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6074, 1, 33555231) /* SETUP_DID */
     , (6074, 2, 150995055) /* MOTION_TABLE_DID */
     , (6074, 3, 536870981) /* SOUND_TABLE_DID */
     , (6074, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (6074, 8, 100667624) /* ICON_DID */
     , (6074, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (6074, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6074, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (6074, 1, 128) /* ITEM_TYPE_INT */
     , (6074, 16, 48) /* ITEM_USEABLE_INT */
     , (6074, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (6074, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (6074, 93, 16) /* PHYSICS_STATE_INT */
     , (6074, 119, 1) /* ACTIVE_INT */
     , (6074, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6074, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (6074, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6074, 1, True) /* STUCK_BOOL */
     , (6074, 13, False) /* ETHEREAL_BOOL */
     , (6074, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6074, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

