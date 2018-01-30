/* Weenie - ratmountainswarmgen (4271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4271, 'ratmountainswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4271, 0, 4271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4271, 1, 'ratmountainswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4271, 1, 33555051) /* SETUP_DID */
     , (4271, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4271, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4271, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4271, 93, 1044) /* PHYSICS_STATE_INT */
     , (4271, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4271, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4271, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4271, 1, True) /* STUCK_BOOL */
     , (4271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4271, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4271, 0.3, 1625, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Mountain Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4271, 0.6, 1625, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Mountain Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4271, 0.7, 1625, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Mountain Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4271, 0.89, 1625, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Mountain Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4271, 0.9400001, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4271, 0.9900001, 4033, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate itempoorgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4271, 1, 4022, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate itemmedgeneralgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

