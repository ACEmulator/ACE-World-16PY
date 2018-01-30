/* Weenie - niffissephalcampgen (8066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8066, 'niffissephalcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8066, 0, 8066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8066, 1, 'niffissephalcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8066, 1, 33555051) /* SETUP_DID */
     , (8066, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8066, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8066, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8066, 93, 1044) /* PHYSICS_STATE_INT */
     , (8066, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8066, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8066, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8066, 1, True) /* STUCK_BOOL */
     , (8066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8066, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8066, 0.4, 7988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.2, 3.2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Sephal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8066, 0.7, 7988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Sephal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8066, 1, 7988, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 0.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Sephal Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

