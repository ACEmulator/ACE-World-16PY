/* Weenie - tumerokchampioncampgen (23573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23573, 'tumerokchampioncampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23573, 20, 23573);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23573, 1, 'tumerokchampioncampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23573, 1, 33555051) /* SETUP_DID */
     , (23573, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23573, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23573, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23573, 93, 1044) /* PHYSICS_STATE_INT */
     , (23573, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23573, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23573, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23573, 1, True) /* STUCK_BOOL */
     , (23573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23573, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23573, 0.3, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Tumerok Trooper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23573, 0.6, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.9659258, 0, 0, -0.258819)/* Generate Tumerok Trooper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23573, 0.7, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23573, 0.8000001, 10806, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Ascendant Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23573, 0.9000001, 228, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok High Priest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23573, 1, 10806, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ascendant Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

