/* Weenie - golemglacialcampgen (23494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23494, 'golemglacialcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23494, 20, 23494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23494, 1, 'golemglacialcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23494, 1, 33555051) /* SETUP_DID */
     , (23494, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23494, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (23494, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (23494, 93, 1044) /* PHYSICS_STATE_INT */
     , (23494, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23494, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23494, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23494, 1, True) /* STUCK_BOOL */
     , (23494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23494, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23494, 0.4, 14521, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23494, 0.7, 14521, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23494, 1, 14521, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Glacial Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

