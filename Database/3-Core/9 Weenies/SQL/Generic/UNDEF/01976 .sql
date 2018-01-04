/* Weenie - highdirelandsswampgen (1976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1976, 'highdirelandsswampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1976, 20, 1976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1976, 1, 'highdirelandsswampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1976, 1, 33555051) /* SETUP_DID */
     , (1976, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1976, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1976, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1976, 93, 1044) /* PHYSICS_STATE_INT */
     , (1976, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1976, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (1976, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1976, 1, True) /* STUCK_BOOL */
     , (1976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1976, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1976, 0.03, 23620, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemcoralcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.06, 7507, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.09, 7237, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemdiamondcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.12, 4216, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.15, 15267, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Acidic Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.16, 7099, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vapor Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.19, 8057, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverdestroyercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.22, 7982, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.25, 28553, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rufous Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.26, 23501, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoiwarriorcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.27, 23482, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.3, 23503, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate sclavuslordscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.31, 23484, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chomu Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.32, 23483, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aste Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.33, 23487, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sata Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.3399999, 23485, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Essa Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.3499999, 23486, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faisi Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.3599999, 23488, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ulu Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.3899999, 7160, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate sclavuschomucampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.4199999, 7112, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.4224999, 27423, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Enthralled Zealot (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.4299999, 27421, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Enthralled Idolator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.4399999, 27647, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartidolhighdirelandscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.4949999, 28080, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate direlandsburunlowcamp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.5499999, 28081, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate direlandsburunmidcamp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.6049999, 28079, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate direlandsburunhighcamp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.6449999, 21549, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corrosion Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.6749999, 14516, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Caustic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.7249999, 23616, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Shard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.7299999, 12006, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Swamp King (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.7349999, 12020, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cold One (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.7399999, 27564, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coral Golem Viceroy (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.7499999, 11555, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relanim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.7599999, 22736, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntunlockedhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.7699999, 22733, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.7799999, 25908, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerextremelockedhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.7849998, 4378, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.7999998, 24134, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Slasher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.8199998, 24315, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeletal Hero (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.8399998, 24313, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.8599998, 24314, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeletal Champion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.8799998, 24326, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Risen Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.8999997, 24319, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Master (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.9199997, 24325, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Phantasm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.9399997, 24320, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Great Revenant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.9599997, 24530, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletonherocampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.9799997, 24532, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate undeadgreatrisencampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1976, 0.9999996, 24533, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate undeadphantasmcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

