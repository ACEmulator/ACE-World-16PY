/* Weenie - ursuinfieldcampgen (8069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8069, 'ursuinfieldcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8069, 20, 8069);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8069, 1, 'ursuinfieldcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8069, 1, 33555051) /* SETUP_DID */
     , (8069, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8069, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8069, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8069, 93, 1044) /* PHYSICS_STATE_INT */
     , (8069, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8069, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8069, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8069, 1, True) /* STUCK_BOOL */
     , (8069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8069, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8069, 0.5, 7990, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Field Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8069, 0.95, 7990, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Field Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8069, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0.2, 0, 0.8660254, 0, 0, -0.5)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

