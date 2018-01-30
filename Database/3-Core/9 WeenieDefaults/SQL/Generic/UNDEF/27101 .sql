/* Weenie - burunencampmentadeptgenerator (27101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27101, 'burunencampmentadeptgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27101, 0, 27101);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27101, 1, 'burunencampmentadeptgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27101, 1, 33555051) /* SETUP_DID */
     , (27101, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27101, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27101, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27101, 93, 1044) /* PHYSICS_STATE_INT */
     , (27101, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27101, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27101, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27101, 1, True) /* STUCK_BOOL */
     , (27101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27101, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27101, -1, 27097, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27101, -1, 27097, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27101, -1, 27097, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27101, -1, 27097, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

