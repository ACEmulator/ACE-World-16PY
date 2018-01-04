/* Weenie - ratgreyswarmgen (4267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4267, 'ratgreyswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4267, 20, 4267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4267, 1, 'ratgreyswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4267, 1, 33555051) /* SETUP_DID */
     , (4267, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4267, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4267, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4267, 93, 1044) /* PHYSICS_STATE_INT */
     , (4267, 100, 1) /* GENERATOR_TYPE_INT */
     , (4267, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4267, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4267, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4267, 1, True) /* STUCK_BOOL */
     , (4267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4267, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4267, 0.3, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Grey Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4267, 0.6, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Grey Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4267, 0.9, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Grey Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4267, 0.95, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4267, 1, 4033, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate itempoorgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

