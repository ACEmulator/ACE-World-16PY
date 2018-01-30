/* Weenie - ratswampswarmgen (6627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6627, 'ratswampswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6627, 0, 6627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6627, 1, 'ratswampswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6627, 1, 33555051) /* SETUP_DID */
     , (6627, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6627, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (6627, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (6627, 93, 1044) /* PHYSICS_STATE_INT */
     , (6627, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6627, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6627, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6627, 1, True) /* STUCK_BOOL */
     , (6627, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6627, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6627, 0.3, 1624, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Swamp Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 0.6, 1624, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Swamp Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 0.7, 1624, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Swamp Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 0.89, 1624, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Swamp Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 0.9400001, 4381, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 0.9900001, 4033, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate itempoorgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6627, 1, 4022, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate itemmedgeneralgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

