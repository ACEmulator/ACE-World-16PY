/* Weenie - sulthiscampgen (8464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8464, 'sulthiscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8464, 0, 8464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8464, 1, 'sulthiscampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8464, 1, 33555051) /* SETUP_DID */
     , (8464, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8464, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8464, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8464, 93, 1044) /* PHYSICS_STATE_INT */
     , (8464, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8464, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8464, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8464, 1, True) /* STUCK_BOOL */
     , (8464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8464, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8464, 0.7, 8470, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Sulthis Eye Stalk (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8464, 0.8, 7112, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5.4, -4.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8464, 0.9, 7123, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Dark Leech (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8464, 1, 7124, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Dark Magus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

