/* Weenie - tuskerislandlrcampgen (22403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22403, 'tuskerislandlrcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22403, 20, 22403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22403, 1, 'tuskerislandlrcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22403, 1, 33555051) /* SETUP_DID */
     , (22403, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22403, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (22403, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (22403, 93, 1044) /* PHYSICS_STATE_INT */
     , (22403, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22403, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22403, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22403, 1, True) /* STUCK_BOOL */
     , (22403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22403, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22403, 0.5, 22519, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Liberator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22403, 1, 22520, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Redeemer (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

