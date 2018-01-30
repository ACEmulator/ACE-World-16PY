/* Weenie - armoredillobronzecampgen (4323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4323, 'armoredillobronzecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4323, 0, 4323);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4323, 1, 'armoredillobronzecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4323, 1, 33555051) /* SETUP_DID */
     , (4323, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4323, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4323, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4323, 93, 1044) /* PHYSICS_STATE_INT */
     , (4323, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4323, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4323, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4323, 1, True) /* STUCK_BOOL */
     , (4323, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4323, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4323, 0.4, 19, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Bronze Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4323, 0.75, 19, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Bronze Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4323, 0.95, 19, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Bronze Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4323, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

