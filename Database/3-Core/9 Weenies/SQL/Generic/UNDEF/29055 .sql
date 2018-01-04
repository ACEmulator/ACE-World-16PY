/* Weenie - generatorizjiqoreeshan (29055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29055, 'generatorizjiqoreeshan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29055, 20, 29055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29055, 1, 'generatorizjiqoreeshan') /* NAME_STRING */
     , (29055, 34, 'EventBurunKukuur') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29055, 1, 33555051) /* SETUP_DID */
     , (29055, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29055, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29055, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (29055, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29055, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (29055, 93, 1044) /* PHYSICS_STATE_INT */
     , (29055, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29055, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29055, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (29055, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29055, 1, True) /* STUCK_BOOL */
     , (29055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29055, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29055, -1, 26017, 10, 1, 1, 1, 4, -1, 0, 0, 24379723, 75, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Savage (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 27986, 10, 1, 1, 1, 4, -1, 0, 0, 24379723, 70, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 26020, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 55, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 29006, 10, 1, 1, 1, 4, -1, 0, 0, 24379674, 50, 2.278209E-39, 0.005, 1, 0, 0, 0)/* Generate Mgrauleshk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29055, -1, 29011, 10, 1, 1, 1, 4, -1, 0, 0, 24379693, 60, -10, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Reeshan (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

