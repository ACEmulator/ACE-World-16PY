/* Weenie - armoredillobrowncampgen (4321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4321, 'armoredillobrowncampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4321, 0, 4321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4321, 1, 'armoredillobrowncampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4321, 1, 33555051) /* SETUP_DID */
     , (4321, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4321, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4321, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4321, 93, 1044) /* PHYSICS_STATE_INT */
     , (4321, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4321, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4321, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4321, 1, True) /* STUCK_BOOL */
     , (4321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4321, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4321, 0.4, 178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Brown Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4321, 0.8, 178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 1.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Brown Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4321, 1, 178, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Brown Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

