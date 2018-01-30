/* Weenie - junglebeach1mixgen (7230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7230, 'junglebeach1mixgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7230, 0, 7230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7230, 1, 'junglebeach1mixgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7230, 1, 33555051) /* SETUP_DID */
     , (7230, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7230, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7230, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7230, 93, 1044) /* PHYSICS_STATE_INT */
     , (7230, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7230, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7230, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7230, 1, True) /* STUCK_BOOL */
     , (7230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7230, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7230, 0.3, 7108, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shallows Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7230, 0.55, 7082, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Island Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7230, 0.7, 1986, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7230, 0.85, 8590, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate idolgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7230, 0.9, 8460, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate idolcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7230, 1, 7163, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shallowsdestroyercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

