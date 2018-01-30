/* Weenie - simulacrumsubtlecampgen (23505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23505, 'simulacrumsubtlecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23505, 0, 23505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23505, 1, 'simulacrumsubtlecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23505, 1, 33555051) /* SETUP_DID */
     , (23505, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23505, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (23505, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (23505, 93, 1044) /* PHYSICS_STATE_INT */
     , (23505, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23505, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23505, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23505, 1, True) /* STUCK_BOOL */
     , (23505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23505, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23505, 0.3, 12134, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Subtle Simulacrum (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23505, 0.6, 12135, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Subtle Simulacrum (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23505, 0.8, 12134, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Subtle Simulacrum (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23505, 1, 12135, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Subtle Simulacrum (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

