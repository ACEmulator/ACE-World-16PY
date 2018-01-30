/* Weenie - idolcampgen (8460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8460, 'idolcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8460, 0, 8460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8460, 1, 'idolcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8460, 1, 33555051) /* SETUP_DID */
     , (8460, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8460, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8460, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8460, 93, 1044) /* PHYSICS_STATE_INT */
     , (8460, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8460, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8460, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8460, 1, True) /* STUCK_BOOL */
     , (8460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8460, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8460, 0.2, 8590, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1, 0, -4.371139E-08, 0, 0, -1)/* Generate idolgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8460, 0.4, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8460, 0.6, 8428, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, -1.5, 0, 0.8616291, 0, 0, -0.5075384)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8460, 0.8, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.9483237, 0, 0, -0.3173046)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8460, 1, 8427, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, -0.9723699, 0, 0, -0.2334454)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

