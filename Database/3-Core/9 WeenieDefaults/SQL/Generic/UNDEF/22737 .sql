/* Weenie - scavengerhuntunlockedlowcampgen (22737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22737, 'scavengerhuntunlockedlowcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22737, 0, 22737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22737, 1, 'scavengerhuntunlockedlowcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22737, 1, 33555051) /* SETUP_DID */
     , (22737, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22737, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (22737, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (22737, 93, 1044) /* PHYSICS_STATE_INT */
     , (22737, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22737, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22737, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22737, 1, True) /* STUCK_BOOL */
     , (22737, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22737, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22737, -1, 22572, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runed Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.045, 4308, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate banderlingbreedercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.09, 4173, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate banderlingcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.135, 4309, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate banderlingcaptaincampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.18, 4310, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate banderlingguardcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.225, 4305, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate banderlingyoungcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.27, 4307, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate banderlingraidercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.315, 4306, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate banderlingscoutcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.36, 4172, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate drudgecampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.405, 4288, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate drudgeprowlercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.45, 4285, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate drudgeskulkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.4950001, 4287, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate drudgeslinkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.5400001, 4286, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate drudgesneakercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.5850001, 4359, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate lugianamplothcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.6300001, 4358, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate lugianlaiguscampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.6750001, 4360, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate lugianobelothcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.7200001, 4316, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate mosswartbarkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.7650002, 12005, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate mosswartchiefcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.8100002, 4313, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate mosswartcreepercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.8550002, 4314, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate mosswartfeedercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.9000002, 4315, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate mosswartmudlurkcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.9460002, 4317, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate mosswartshamancampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22737, 0.9910002, 12008, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate mosswartyoungcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

