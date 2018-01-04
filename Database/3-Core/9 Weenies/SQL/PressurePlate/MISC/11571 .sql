/* Weenie - electricalstormcampgen (11571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11571, 'electricalstormcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11571, 20, 11571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11571, 1, 'electricalstormcampgen') /* NAME_STRING */
     , (11571, 17, 'The skies rumble with impending wrath!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11571, 1, 33555536) /* SETUP_DID */
     , (11571, 2, 150994977) /* MOTION_TABLE_DID */
     , (11571, 8, 100668114) /* ICON_DID */
     , (11571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11571, 23, 152) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (11571, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11571, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11571, 1, 128) /* ITEM_TYPE_INT */
     , (11571, 16, 1) /* ITEM_USEABLE_INT */
     , (11571, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11571, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (11571, 93, 12) /* PHYSICS_STATE_INT */
     , (11571, 119, 1) /* ACTIVE_INT */
     , (11571, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11571, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (11571, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11571, 1, True) /* STUCK_BOOL */
     , (11571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11571, 13, True) /* ETHEREAL_BOOL */
     , (11571, 14, False) /* GRAVITY_STATUS_BOOL */
     , (11571, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11571, -1, 7095, 900, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 20, 0.7071068, 0, 0, -0.7071068)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11571, -1, 7095, 900, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 20, -0.7071068, 0, 0, -0.7071068)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11571, -1, 7094, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 20, 1, 0, 0, 0)/* Generate Synnast (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11571, -1, 7094, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 20, -4.371139E-08, 0, 0, -1)/* Generate Synnast (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

