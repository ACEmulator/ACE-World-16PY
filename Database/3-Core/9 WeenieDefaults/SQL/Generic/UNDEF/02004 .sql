/* Weenie - highnorthmountainsmattekargen (2004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2004, 'highnorthmountainsmattekargen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2004, 0, 2004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2004, 1, 'highnorthmountainsmattekargen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2004, 1, 33555051) /* SETUP_DID */
     , (2004, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2004, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2004, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2004, 93, 1044) /* PHYSICS_STATE_INT */
     , (2004, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2004, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (2004, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2004, 1, True) /* STUCK_BOOL */
     , (2004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2004, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2004, 0.03, 7137, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingthrashercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.05, 7346, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Enforcer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.06999999, 7086, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Thrasher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.08999999, 24277, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Slayer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.11, 24275, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Antagonist (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.13, 24519, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate banderlingantagonistscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.16, 7132, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate armoredilloplatecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.19, 7081, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plate Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.21, 14875, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hyem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.23, 7092, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Firestorm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.25, 5712, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Inferno (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.255, 20190, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gelid (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.285, 4216, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.315, 7237, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemdiamondcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.335, 14520, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.365, 7096, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.395, 7143, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate golemgoldcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.4, 5890, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hoary Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.42, 21550, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stasis Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.44, 21551, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Strife Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.46, 7126, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.49, 7138, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgealteredcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.51, 7089, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Altered Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.54, 7140, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgeaugmentedcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.5599999, 7090, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Augmented Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.5799999, 24280, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Murk Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.5999999, 24281, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Mystic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.6199999, 24279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gloom Drudge (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.6399999, 24283, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Sage (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.6599998, 24521, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate drudgegloomycampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.6899998, 8058, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate grievverharrowercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.7199998, 7981, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Harrower Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.7399998, 7191, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tuskersilvercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.7599998, 7184, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Silver Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.7799997, 11540, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Armored Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.7999997, 11541, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plated Tusker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.8199997, 10810, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.8399997, 23501, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate olthoiwarriorcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.8749997, 23616, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Shard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.9049997, 23617, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Champion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.9349996, 23573, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokchampioncampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.9399996, 27566, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Magma Golem Exarch (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.9499996, 8644, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lapyan Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.9599996, 8646, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Minalim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.9699996, 11555, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Relanim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.9799996, 22736, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntunlockedhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.9899996, 22733, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2004, 0.9999996, 25908, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerextremelockedhighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

