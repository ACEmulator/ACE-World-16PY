/* Weenie - virindipuppetcampgen (4284) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4284;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4284, 'virindipuppetcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4284, 0, 4284);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4284, 1, 'virindipuppetcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4284, 1, 33555051) /* SETUP_DID */
     , (4284, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4284, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4284, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4284, 93, 1044) /* PHYSICS_STATE_INT */
     , (4284, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4284, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4284, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4284, 1, True) /* STUCK_BOOL */
     , (4284, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4284, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4284, 0.5, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virindi Puppet (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4284, 0.6, 23, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4284, 0.8, 238, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Puppet (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4284, 1, 1628, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tusker Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

