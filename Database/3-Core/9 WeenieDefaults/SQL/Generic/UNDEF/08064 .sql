/* Weenie - niffisoporcampgen (8064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8064, 'niffisoporcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8064, 0, 8064);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8064, 1, 'niffisoporcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8064, 1, 33555051) /* SETUP_DID */
     , (8064, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8064, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8064, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8064, 93, 1044) /* PHYSICS_STATE_INT */
     , (8064, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8064, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8064, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8064, 1, True) /* STUCK_BOOL */
     , (8064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8064, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8064, 0.4, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Opor Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8064, 0.7, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Opor Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8064, 1, 7987, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0.4, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Opor Niffis (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

