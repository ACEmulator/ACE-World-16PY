/* Weenie - ulgrimsislandtreelinemixgen (24490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24490, 'ulgrimsislandtreelinemixgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24490, 20, 24490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24490, 1, 'ulgrimsislandtreelinemixgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24490, 1, 33555051) /* SETUP_DID */
     , (24490, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24490, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (24490, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (24490, 93, 1044) /* PHYSICS_STATE_INT */
     , (24490, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24490, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (24490, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24490, 1, True) /* STUCK_BOOL */
     , (24490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24490, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24490, 0.35, 24482, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Mud Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24490, 0.7, 24484, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Sandstone Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24490, 0.85, 24486, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Wood Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24490, 0.92, 24478, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Coral Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24490, 0.97, 24517, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Sand Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24490, 1, 24485, 60, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Water Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

