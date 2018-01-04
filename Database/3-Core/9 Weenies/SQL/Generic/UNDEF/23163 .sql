/* Weenie - midshouthinlandshoregen (23163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23163, 'midshouthinlandshoregen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23163, 20, 23163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23163, 1, 'midshouthinlandshoregen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23163, 1, 33555051) /* SETUP_DID */
     , (23163, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23163, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23163, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23163, 93, 1044) /* PHYSICS_STATE_INT */
     , (23163, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23163, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23163, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23163, 1, True) /* STUCK_BOOL */
     , (23163, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23163, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23163, 0.027, 7233, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate moarsmanfoulcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.054, 4247, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Foul Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.079, 7152, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartmirewitchcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.089, 9164, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartmirewitchmartinecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.109, 7102, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Mire-Witch (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.139, 7103, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Clinger (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.169, 22933, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mist Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.194, 23082, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nubilous Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.199, 27565, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Glacial Golem Margrave (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.229, 7164, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shallowsdevourercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.259, 7109, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shallows Devourer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.289, 8064, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate niffisoporcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.319, 7987, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Opor Niffis (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.339, 8066, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate niffissephalcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.359, 7988, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sephal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.379, 7173, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate zombiedarkleechcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.399, 7123, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Leech (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.4190001, 7174, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate zombiedarkmaguscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.4440001, 7124, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Magus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.4740001, 12042, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate zombiedarkrevenantcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.5040001, 4217, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Revenant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.534, 12045, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate zombierevenantcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.564, 619, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Revenant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.584, 7186, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletonrelicbonescampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.604, 7179, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relic Bones (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.624, 7170, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate waspwhiteswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.6439999, 7105, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.6639999, 4300, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shrethmaluscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.6839999, 4255, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Malus Shreth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.7039999, 7161, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate sclavusfaisicampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.7239999, 7111, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faisi Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.7439998, 2586, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sata Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.7639998, 7190, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate waspjungleswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.7839998, 7183, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jungle Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.8039998, 11595, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate sablegromniecampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.8239998, 11570, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ebongromniecampgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.8439997, 11527, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sable Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.8639997, 11526, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ebon Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.8839997, 7167, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletonbonelordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9039997, 7121, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Bone Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9239997, 8461, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate idoldreadlowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9339997, 8644, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lapyan Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9369997, 8202, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomdiresgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9399997, 9071, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Humming Crystal Portal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9449997, 9074, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate sdiresvendorgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9499997, 30898, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Banderling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9549997, 30899, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9599997, 30900, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9649997, 30901, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Lugian (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9699997, 30902, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9749997, 30903, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Olthoi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9799997, 30904, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9849997, 30882, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9899997, 30883, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9949996, 30884, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23163, 0.9999996, 30885, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banished Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

