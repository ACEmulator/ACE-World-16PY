/* Weenie - newbieshoplainsgen (23185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23185, 'newbieshoplainsgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23185, 20, 23185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23185, 1, 'newbieshoplainsgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23185, 1, 33555051) /* SETUP_DID */
     , (23185, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23185, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23185, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23185, 93, 1044) /* PHYSICS_STATE_INT */
     , (23185, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23185, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23185, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23185, 1, True) /* STUCK_BOOL */
     , (23185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23185, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23185, 0.02, 4287, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgeslinkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.07, 193, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Slinker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.09, 4288, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgeprowlercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.14, 192, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.175, 4132, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Russet Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.18, 27255, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mud Golem Sludge Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.19, 8071, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ursuinscavengercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.23, 7989, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scavenger Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.27, 4131, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tan Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.28, 1991, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate aurochfamilygen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.31, 20, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Bull (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.34, 181, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Cow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.38, 182, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Yearling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.42, 6382, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Static (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.45, 6381, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.4599999, 4274, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate reedsharkpupcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.4899999, 223, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Pup (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.4999999, 4275, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate reedsharkadultcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.5299999, 221, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.5399999, 4276, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate reedsharkeldercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.5699999, 18, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Elder (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.5799999, 4277, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate reedsharkveterancampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.6099998, 222, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.6199998, 4295, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethcarrioncampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.6499998, 4109, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.6599998, 4297, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethbloodcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.6899998, 4110, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blood Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.6999997, 4298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethhuntercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.7199997, 4111, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hunter Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.7299997, 4332, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate gromniejadecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.7599997, 1614, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jade Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.7699997, 6628, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate gromnieazurecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.7999997, 1612, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Azure Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.8099996, 8072, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ursuintioforcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.8299996, 7991, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tiofor Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.8499996, 180, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sandy Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.8699996, 8010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Broken Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.8799996, 4268, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ratblackswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.8999996, 218, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.9099995, 4267, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ratgreyswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.9399995, 219, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grey Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.9599995, 24938, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Nettler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.9699995, 8646, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Minalim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.9799995, 14789, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ginger (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.9899995, 22737, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntunlockedlowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23185, 0.9999995, 22734, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedlowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

