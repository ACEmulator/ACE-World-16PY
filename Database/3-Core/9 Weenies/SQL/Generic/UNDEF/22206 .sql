/* Weenie - ubergolemcampgen (22206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22206, 'ubergolemcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22206, 0, 22206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22206, 1, 'ubergolemcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22206, 1, 33555051) /* SETUP_DID */
     , (22206, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22206, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22206, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22206, 93, 1044) /* PHYSICS_STATE_INT */
     , (22206, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22206, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22206, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22206, 1, True) /* STUCK_BOOL */
     , (22206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22206, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22206, -1, 14520, 300, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22206, -1, 7097, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platinum Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

