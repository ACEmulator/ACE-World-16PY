/* Weenie - newbieghagen (23180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23180, 'newbieghagen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23180, 0, 23180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23180, 1, 'newbieghagen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23180, 1, 33555051) /* SETUP_DID */
     , (23180, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23180, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23180, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23180, 93, 1044) /* PHYSICS_STATE_INT */
     , (23180, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23180, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23180, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23180, 1, True) /* STUCK_BOOL */
     , (23180, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23180, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23180, 0.02, 4320, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate armoredillosandycampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.06, 180, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sandy Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.08, 4323, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate armoredillobronzecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.12, 19, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bronze Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.13, 4327, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletonwarriorcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.16, 1760, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.2, 5683, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Seared Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.23, 1761, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.245, 1758, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.26, 1626, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Silver Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.27, 12043, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate zombielichcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.29, 204, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.31, 1991, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aurochfamilygen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.33, 20, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Bull (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.35, 181, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.38, 9257, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Silt Lurker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.41, 6381, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.43, 4361, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokscoutcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.46, 232, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.47, 4281, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate undeadcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.49, 16, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.5000001, 4280, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate zombiecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.52, 950, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Zombie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.53, 12010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mumiyahlessercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.55, 1763, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lesser Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.56, 12009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mumiyahgreatercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.58, 1764, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Greater Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.59, 4339, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemlimestonecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.61, 198, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Limestone Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.6199999, 4340, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemsandstonecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.6399999, 202, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sandstone Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.6499999, 8072, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ursuintioforcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.6749999, 7991, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tiofor Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.6799999, 27255, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mud Golem Sludge Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.6899999, 4302, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monougaroughcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.7099999, 2574, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rough Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.7299998, 4308, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingbreedercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.7599998, 1668, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Breeder (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.7899998, 939, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.7999998, 4306, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingscoutcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.8199998, 6, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.8299997, 4307, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingraidercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.8499997, 938, 600, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raider (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.8599997, 4310, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingguardcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.8699997, 937, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.8799997, 4173, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.8899997, 4298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethhuntercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.9099997, 4111, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hunter Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.9199997, 4297, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethbloodcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.9399996, 4110, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blood Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.9499996, 4112, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vorous Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.9699996, 24938, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Nettler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.9799996, 8041, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Berimphur Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.9899996, 22737, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntunlockedlowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23180, 0.9999996, 22734, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedlowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

