/* Weenie - mumiyahgreatercampgen (12009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12009, 'mumiyahgreatercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12009, 0, 12009);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12009, 1, 'mumiyahgreatercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12009, 1, 33555051) /* SETUP_DID */
     , (12009, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12009, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (12009, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12009, 93, 1044) /* PHYSICS_STATE_INT */
     , (12009, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12009, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12009, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12009, 1, True) /* STUCK_BOOL */
     , (12009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12009, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12009, 0.4, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Greater Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12009, 0.6, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Greater Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12009, 0.8, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Greater Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12009, 1, 1764, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Greater Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

