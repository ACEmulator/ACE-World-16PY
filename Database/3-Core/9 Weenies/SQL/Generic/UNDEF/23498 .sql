/* Weenie - olthoinymphworkercampgen (23498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23498, 'olthoinymphworkercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23498, 20, 23498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23498, 1, 'olthoinymphworkercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23498, 1, 33555051) /* SETUP_DID */
     , (23498, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23498, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (23498, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23498, 93, 1044) /* PHYSICS_STATE_INT */
     , (23498, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23498, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23498, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23498, 1, True) /* STUCK_BOOL */
     , (23498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23498, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23498, -1, 3, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23498, -1, 24959, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Needler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23498, -1, 213, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Nymph (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

