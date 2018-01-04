/* Weenie - ratredswarmgen (4270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4270, 'ratredswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4270, 20, 4270);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4270, 1, 'ratredswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4270, 1, 33555051) /* SETUP_DID */
     , (4270, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4270, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4270, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4270, 93, 1044) /* PHYSICS_STATE_INT */
     , (4270, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4270, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4270, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4270, 1, True) /* STUCK_BOOL */
     , (4270, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4270, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4270, 0.4, 949, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Red Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4270, 0.7, 949, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Red Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4270, 1, 949, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Red Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

