/* Weenie - zombielandgen (1206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1206, 'zombielandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1206, 0, 1206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1206, 1, 'zombielandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1206, 1, 33555051) /* SETUP_DID */
     , (1206, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1206, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1206, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1206, 93, 1044) /* PHYSICS_STATE_INT */
     , (1206, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1206, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1206, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1206, 1, True) /* STUCK_BOOL */
     , (1206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1206, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1206, 0.9, 950, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

