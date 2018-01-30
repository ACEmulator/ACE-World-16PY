/* Weenie - ratwastelandswarmgen (7159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7159, 'ratwastelandswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7159, 0, 7159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7159, 1, 'ratwastelandswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7159, 1, 33555051) /* SETUP_DID */
     , (7159, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7159, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7159, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7159, 93, 1044) /* PHYSICS_STATE_INT */
     , (7159, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7159, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7159, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7159, 1, True) /* STUCK_BOOL */
     , (7159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7159, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7159, 0.3, 7107, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Wasteland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7159, 0.6, 7107, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Wasteland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7159, 0.8, 7107, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Wasteland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7159, 0.89, 7107, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Wasteland Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7159, 0.94, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7159, 0.99, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

