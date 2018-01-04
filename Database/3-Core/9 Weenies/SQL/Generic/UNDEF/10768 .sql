/* Weenie - dollbatteredcampgen (10768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10768, 'dollbatteredcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10768, 20, 10768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10768, 1, 'dollbatteredcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10768, 1, 33555051) /* SETUP_DID */
     , (10768, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10768, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (10768, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (10768, 93, 1044) /* PHYSICS_STATE_INT */
     , (10768, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10768, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10768, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10768, 1, True) /* STUCK_BOOL */
     , (10768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10768, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10768, 0.3, 10770, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Beaten Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10768, 0.6, 10770, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Beaten Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10768, 0.8, 10767, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10768, 1, 10767, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

