/* Weenie - undeadgreatrisencampgen (24532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24532, 'undeadgreatrisencampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24532, 0, 24532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24532, 1, 'undeadgreatrisencampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24532, 1, 33555051) /* SETUP_DID */
     , (24532, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24532, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (24532, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (24532, 93, 1044) /* PHYSICS_STATE_INT */
     , (24532, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24532, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (24532, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24532, 1, True) /* STUCK_BOOL */
     , (24532, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24532, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24532, 0.1, 24326, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Risen Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24532, 0.25, 24320, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Great Revenant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24532, 0.45, 24326, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Risen Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24532, 0.6, 24326, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Risen Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24532, 0.7, 24320, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Great Revenant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24532, 0.9, 24319, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Dark Master (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24532, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24532, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

