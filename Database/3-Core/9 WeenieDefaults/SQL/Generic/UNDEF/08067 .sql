/* Weenie - ursuindirecampgen (8067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8067, 'ursuindirecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8067, 0, 8067);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8067, 1, 'ursuindirecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8067, 1, 33555051) /* SETUP_DID */
     , (8067, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8067, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8067, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8067, 93, 1044) /* PHYSICS_STATE_INT */
     , (8067, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8067, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8067, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8067, 1, True) /* STUCK_BOOL */
     , (8067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8067, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8067, 0.5, 7994, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.6755902, 0, 0, -0.7372773)/* Generate Dire Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8067, 0.95, 7994, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Dire Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8067, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1.2, 0, 0.6755902, 0, 0, -0.7372773)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

