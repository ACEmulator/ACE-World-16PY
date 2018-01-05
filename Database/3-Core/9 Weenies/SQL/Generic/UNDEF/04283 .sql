/* Weenie - virindimastercampgen (4283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4283, 'virindimastercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4283, 0, 4283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4283, 1, 'virindimastercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4283, 1, 33555051) /* SETUP_DID */
     , (4283, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4283, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4283, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4283, 93, 1044) /* PHYSICS_STATE_INT */
     , (4283, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4283, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4283, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4283, 1, True) /* STUCK_BOOL */
     , (4283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4283, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4283, 0.5, 237, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virindi Master (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4283, 0.75, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4283, 0.85, 1629, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tusker Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4283, 0.9, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tusker Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4283, 1, 8999, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Steel Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

