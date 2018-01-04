/* Weenie - generatorizjiqoraid (29014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29014, 'generatorizjiqoraid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29014, 20, 29014);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29014, 1, 'generatorizjiqoraid') /* NAME_STRING */
     , (29014, 34, 'EventIzjiQoRaid') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29014, 1, 33555051) /* SETUP_DID */
     , (29014, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29014, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29014, 81, 30) /* MAX_GENERATED_OBJECTS_INT */
     , (29014, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29014, 82, 30) /* INIT_GENERATED_OBJECTS_INT */
     , (29014, 93, 1044) /* PHYSICS_STATE_INT */
     , (29014, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29014, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29014, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (29014, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29014, 1, True) /* STUCK_BOOL */
     , (29014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29014, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29014, -1, 26014, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 55, -80, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Fiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26014, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 55, -85, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Fiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26021, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 70, -80, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26021, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 70, -85, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26021, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -85, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27987, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -85, 0.005, 1, 0, 0, 0)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27987, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -80, 0.005, 1, 0, 0, 0)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27987, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -80, 0.005, 1, 0, 0, 0)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 55, -110, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 70, -110, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27983, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -115, 0.005, 1, 0, 0, 0)/* Generate Guruk Colossus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 65, -110, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -115, 0.005, 1, 0, 0, 0)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27983, 10, 1, 1, 1, 4, -1, 0, 0, 24379706, 60, -110, 0.005, 1, 0, 0, 0)/* Generate Guruk Colossus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379660, 40, -85, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379660, 40, -75, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379660, 40, -80, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379753, 80, -85, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379753, 80, -75, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379753, 80, -80, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -55, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -45, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 65, -45, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 60, -45, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -55, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27852, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -50, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Hulk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27852, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 60, -50, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Hulk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27986, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 65, -55, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 27986, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 65, -50, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29014, -1, 29006, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 60, -50, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Mgrauleshk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

