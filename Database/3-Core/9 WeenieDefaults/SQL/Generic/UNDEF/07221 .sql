/* Weenie - jungleamixgen (7221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7221, 'jungleamixgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7221, 0, 7221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7221, 1, 'jungleamixgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7221, 1, 33555051) /* SETUP_DID */
     , (7221, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7221, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7221, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7221, 93, 1044) /* PHYSICS_STATE_INT */
     , (7221, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7221, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7221, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7221, 1, True) /* STUCK_BOOL */
     , (7221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7221, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7221, 0.2, 4315, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartmudlurkcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7221, 0.4, 4316, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartbarkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7221, 0.45, 1622, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mire Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7221, 0.55, 4353, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shallowslurkercampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7221, 0.65, 1624, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Swamp Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7221, 0.8000001, 200, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mud Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7221, 0.8500001, 8427, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7221, 0.9000001, 8428, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7221, 0.9900001, 941, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (7221, 1, 8646, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Minalim Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

