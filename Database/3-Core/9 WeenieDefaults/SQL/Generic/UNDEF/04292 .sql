/* Weenie - drudgelowslavecampgen (4292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4292, 'drudgelowslavecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4292, 0, 4292);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4292, 1, 'drudgelowslavecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4292, 1, 33555051) /* SETUP_DID */
     , (4292, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4292, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4292, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4292, 93, 1044) /* PHYSICS_STATE_INT */
     , (4292, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4292, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4292, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4292, 1, True) /* STUCK_BOOL */
     , (4292, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4292, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4292, 0.3, 1631, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Drudge Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4292, 0.6, 1631, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Drudge Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4292, 0.8, 233, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4292, 0.9, 1632, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Drudge Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4292, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

