/* Weenie - armoredillospikeycampgen (4322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4322, 'armoredillospikeycampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4322, 0, 4322);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4322, 1, 'armoredillospikeycampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4322, 1, 33555051) /* SETUP_DID */
     , (4322, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4322, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4322, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4322, 93, 1044) /* PHYSICS_STATE_INT */
     , (4322, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4322, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4322, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4322, 1, True) /* STUCK_BOOL */
     , (4322, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4322, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4322, 0.4, 179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Spikey Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4322, 0.75, 179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Spikey Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4322, 0.95, 179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Spikey Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4322, 1, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -0.2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

