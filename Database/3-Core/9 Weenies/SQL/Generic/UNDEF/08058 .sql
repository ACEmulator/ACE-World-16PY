/* Weenie - grievverharrowercampgen (8058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8058, 'grievverharrowercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8058, 20, 8058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8058, 1, 'grievverharrowercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8058, 1, 33555051) /* SETUP_DID */
     , (8058, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8058, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8058, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8058, 93, 1044) /* PHYSICS_STATE_INT */
     , (8058, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8058, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8058, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8058, 1, True) /* STUCK_BOOL */
     , (8058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8058, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8058, 0.25, 7981, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Harrower Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8058, 0.5, 7981, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 2.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Harrower Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8058, 0.7, 7980, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Venomous Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8058, 0.95, 7980, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 3.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Venomous Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

