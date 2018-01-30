/* Weenie - lownorthshoregen (23147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23147, 'lownorthshoregen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23147, 0, 23147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23147, 1, 'lownorthshoregen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23147, 1, 33555051) /* SETUP_DID */
     , (23147, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23147, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23147, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23147, 93, 1044) /* PHYSICS_STATE_INT */
     , (23147, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23147, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23147, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23147, 1, True) /* STUCK_BOOL */
     , (23147, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23147, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23147, 0.037, 4325, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate armoredillofreshwatercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.067, 2564, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Freshwater Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.112, 7232, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate moarsmanrankcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.142, 4246, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rank Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.172, 7187, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate moarsmanashencampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.202, 7180, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ashen Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.232, 7131, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate armoredilloislandcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.262, 7082, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Island Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.292, 7163, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shallowsdestroyercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.322, 7108, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shallows Destroyer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.352, 2013, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate waspgoldswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.382, 217, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.407, 11531, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sand Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.412, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem Kingpin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.442, 11576, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemsandcampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.472, 8427, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.502, 4330, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletonlordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.5319999, 1762, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.5369999, 12027, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lord of Decay (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.5669999, 22208, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Wraith (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.5969999, 4328, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletoncaptaincampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.6269999, 1761, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.6619999, 4324, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate armoredilloshorecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.6969999, 2565, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shore Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.7319999, 8462, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartidollowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.767, 8428, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.802, 8429, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Zealot (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.837, 8430, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Soul Trapper (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.872, 8672, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.9070001, 4279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lichlordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.937, 1630, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.967, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 0.997, 28552, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Spur (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23147, 1, 4375, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomaluviangen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

