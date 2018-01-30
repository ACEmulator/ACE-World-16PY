/* Weenie - junglebeach2mixgen (7231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7231, 'junglebeach2mixgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7231, 0, 7231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7231, 1, 'junglebeach2mixgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7231, 1, 33555051) /* SETUP_DID */
     , (7231, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7231, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7231, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7231, 93, 1044) /* PHYSICS_STATE_INT */
     , (7231, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7231, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7231, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7231, 1, True) /* STUCK_BOOL */
     , (7231, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7231, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7231, 0.25, 7164, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shallowsdevourercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7231, 0.45, 7131, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate armoredilloislandcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7231, 0.55, 7126, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7231, 0.65, 4258, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithis Eye Stalk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7231, 0.8000001, 4247, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Foul Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7231, 0.9000001, 7163, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shallowsdestroyercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7231, 1, 4247, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Foul Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

