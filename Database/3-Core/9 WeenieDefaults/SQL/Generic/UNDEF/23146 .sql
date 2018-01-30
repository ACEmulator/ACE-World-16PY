/* Weenie - lownorthplainsgen (23146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23146, 'lownorthplainsgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23146, 0, 23146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23146, 1, 'lownorthplainsgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23146, 1, 33555051) /* SETUP_DID */
     , (23146, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23146, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23146, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23146, 93, 1044) /* PHYSICS_STATE_INT */
     , (23146, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23146, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23146, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23146, 1, True) /* STUCK_BOOL */
     , (23146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23146, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23146, 0.032, 23492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingstrikerbanditcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.067, 7345, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Striker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.102, 22809, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Bandit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.132, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.162, 28552, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Spur (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.192, 4341, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemgranitecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.222, 195, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Granite Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.252, 4342, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemironcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.277, 197, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.282, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem Kingpin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.312, 2013, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate waspgoldswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.342, 217, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.382, 21164, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.412, 21168, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Charge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.442, 9253, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wily Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.472, 4279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lichlordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.512, 1630, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.542, 8673, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Risen Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.572, 1984, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokpatrolgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.6019999, 229, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Officer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.6319999, 226, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate High Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.6619999, 22208, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Wraith (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.7019999, 4330, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletonlordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.7319999, 1762, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.7619998, 4304, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monougacrudecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.7919998, 2575, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crude Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.8219998, 4303, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monougawildcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.8419998, 2576, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wild Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.8619998, 19439, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ursuin Slasher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.8919997, 6054, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shadowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.9219997, 1758, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.9519997, 1989, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.9569997, 11981, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Master of the Herd (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.9669997, 8037, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Verdalim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.9769996, 15715, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sunflower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.9869996, 22738, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntunlockedmidcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.9969996, 22735, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedmidcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23146, 0.9999996, 4375, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomaluviangen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

