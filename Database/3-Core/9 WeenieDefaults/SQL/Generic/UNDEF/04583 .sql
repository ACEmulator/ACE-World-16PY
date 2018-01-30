/* Weenie - highnorthplainsgen (4583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4583, 'highnorthplainsgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4583, 0, 4583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4583, 1, 'highnorthplainsgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4583, 1, 33555051) /* SETUP_DID */
     , (4583, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4583, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4583, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4583, 93, 1044) /* PHYSICS_STATE_INT */
     , (4583, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4583, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (4583, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4583, 1, True) /* STUCK_BOOL */
     , (4583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4583, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4583, 0.03, 12040, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindiobservercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.06, 7340, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.09, 12039, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindiexecutorcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.12, 9264, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.15, 22914, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Profane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.18, 10813, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskersilvervirindicampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.21, 10812, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskerrampagervirindicampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.23, 7126, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.25, 21551, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Strife Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.28, 12031, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokaugmentedcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.31, 10807, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Augmented Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.34, 10809, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokvirindiislandcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.37, 10806, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ascendant Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.4, 23617, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Champion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.43, 23573, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokchampioncampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.45, 7168, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletongreatcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.46, 7122, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Great Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.47, 24315, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeletal Hero (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.48, 24314, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeletal Champion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.4899999, 24313, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.4999999, 24326, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Risen Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.5099999, 24320, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Great Revenant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.5299999, 24319, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Master (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.5499999, 24325, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Phantasm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.5699999, 24530, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletonherocampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.5899999, 24532, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate undeadgreatrisencampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.6099998, 24533, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate undeadphantasmcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.6299998, 7132, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate armoredilloplatecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.6499998, 7081, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plate Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.6699998, 7237, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemdiamondcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.6899998, 4216, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.7099997, 15267, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.7299997, 14520, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.7499997, 7191, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskersilvercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.7599997, 11540, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.7699997, 11541, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.7899997, 24292, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pugnacious Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.8099996, 24287, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bloodthirsty Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.8299996, 24290, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Insidious Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.8499996, 24291, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Merciless Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.8699996, 24525, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monougabloodcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.8899996, 24527, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate monougamercycampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.9149995, 23616, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Shard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.9199995, 10814, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Inquisitor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.9299995, 11555, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relanim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.9399995, 11554, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Colban Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.9499995, 22736, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntunlockedhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.9599995, 22733, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.9699995, 25908, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerextremelockedhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4583, 0.9899995, 7165, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethgaulothcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

