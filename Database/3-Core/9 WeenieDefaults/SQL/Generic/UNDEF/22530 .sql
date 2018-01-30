/* Weenie - tuskerislandtuskerworshippercampgen (22530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22530, 'tuskerislandtuskerworshippercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22530, 0, 22530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22530, 1, 'tuskerislandtuskerworshippercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22530, 1, 33555051) /* SETUP_DID */
     , (22530, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22530, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (22530, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22530, 93, 1044) /* PHYSICS_STATE_INT */
     , (22530, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22530, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22530, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22530, 1, True) /* STUCK_BOOL */
     , (22530, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22530, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22530, 0.6, 22515, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Worshipper (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22530, 1, 22516, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Worshipper (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

