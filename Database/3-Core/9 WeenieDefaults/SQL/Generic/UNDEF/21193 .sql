/* Weenie - fireelementalmidcampgen (21193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21193, 'fireelementalmidcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21193, 0, 21193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21193, 1, 'fireelementalmidcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21193, 1, 33555051) /* SETUP_DID */
     , (21193, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21193, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (21193, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (21193, 93, 1044) /* PHYSICS_STATE_INT */
     , (21193, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21193, 39, 0.33) /* DEFAULT_SCALE_FLOAT */
     , (21193, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (21193, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21193, 1, True) /* STUCK_BOOL */
     , (21193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21193, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21193, -1, 7607, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Ember (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21193, -1, 21163, 1200, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21193, -1, 21163, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21193, -1, 21164, 1200, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Gout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

