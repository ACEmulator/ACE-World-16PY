/* Weenie - ursuinferociouscampgen (27727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27727, 'ursuinferociouscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27727, 0, 27727);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27727, 1, 'ursuinferociouscampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27727, 1, 33555051) /* SETUP_DID */
     , (27727, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27727, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27727, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27727, 93, 1044) /* PHYSICS_STATE_INT */
     , (27727, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27727, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27727, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27727, 1, True) /* STUCK_BOOL */
     , (27727, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27727, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27727, -1, 27715, 1800, 1, 3, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Ferocious Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27727, -1, 27715, 1800, 1, 3, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Ferocious Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */;

