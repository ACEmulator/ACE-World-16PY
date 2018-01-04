/* Weenie - snowmanunhappycampgen (5860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5860, 'snowmanunhappycampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5860, 20, 5860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5860, 1, 'snowmanunhappycampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5860, 1, 33555051) /* SETUP_DID */
     , (5860, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5860, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (5860, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5860, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (5860, 93, 1044) /* PHYSICS_STATE_INT */
     , (5860, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5860, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5860, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5860, 1, True) /* STUCK_BOOL */
     , (5860, 18, True) /* VISIBILITY_BOOL */
     , (5860, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (5860, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5860, 0.2, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5860, 0.4, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 1.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5860, 0.6, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5860, 0.75, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, -3, 0, 0.8660254, 0, 0, -0.5)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5860, 0.8, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, 0, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5860, 1, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 4.4, 0, 0.6755902, 0, 0, -0.7372773)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

