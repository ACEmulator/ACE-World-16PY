/* Weenie - skeletoncursedbonescampgen (7185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7185, 'skeletoncursedbonescampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7185, 0, 7185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7185, 1, 'skeletoncursedbonescampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7185, 1, 33555051) /* SETUP_DID */
     , (7185, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7185, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7185, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7185, 93, 1044) /* PHYSICS_STATE_INT */
     , (7185, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7185, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7185, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7185, 1, True) /* STUCK_BOOL */
     , (7185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7185, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7185, 0.5, 7178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Cursed Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7185, 0.74, 7178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.7933533, 0, 0, -0.6087614)/* Generate Cursed Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7185, 0.84, 7178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Cursed Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7185, 0.9400001, 7178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Cursed Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7185, 0.9900001, 7178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9914449, 0, 0, -0.1305262)/* Generate Cursed Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7185, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

