/* Weenie - templegravespiritsgenerator (26524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26524, 'templegravespiritsgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26524, 0, 26524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26524, 1, 'templegravespiritsgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26524, 1, 33555051) /* SETUP_DID */
     , (26524, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26524, 81, 12) /* MAX_GENERATED_OBJECTS_INT */
     , (26524, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (26524, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (26524, 93, 1044) /* PHYSICS_STATE_INT */
     , (26524, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26524, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (26524, 11, 0) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26524, 1, True) /* STUCK_BOOL */
     , (26524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26524, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (26524, -1, 26521, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grave Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

