/* Weenie - ursuinscavengercampgen (8071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8071, 'ursuinscavengercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8071, 0, 8071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8071, 1, 'ursuinscavengercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8071, 1, 33555051) /* SETUP_DID */
     , (8071, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8071, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8071, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8071, 93, 1044) /* PHYSICS_STATE_INT */
     , (8071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8071, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8071, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8071, 1, True) /* STUCK_BOOL */
     , (8071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8071, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8071, 0.5, 7989, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Scavenger Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8071, 1, 7989, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Scavenger Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

