/* Weenie - ulgrimsislandbeachmixgen (24487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24487, 'ulgrimsislandbeachmixgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24487, 20, 24487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24487, 1, 'ulgrimsislandbeachmixgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24487, 1, 33555051) /* SETUP_DID */
     , (24487, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24487, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (24487, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (24487, 93, 1044) /* PHYSICS_STATE_INT */
     , (24487, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24487, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (24487, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24487, 1, True) /* STUCK_BOOL */
     , (24487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24487, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24487, 0.5, 24485, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Water Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24487, 0.8, 24517, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Sand Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24487, 1, 24478, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

