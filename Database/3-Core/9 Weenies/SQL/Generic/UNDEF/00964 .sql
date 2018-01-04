/* Weenie - ratredgen (964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (964, 'ratredgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (964, 20, 964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (964, 1, 'ratredgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (964, 1, 33555051) /* SETUP_DID */
     , (964, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (964, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (964, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (964, 93, 1044) /* PHYSICS_STATE_INT */
     , (964, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (964, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (964, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (964, 1, True) /* STUCK_BOOL */
     , (964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (964, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (964, 0.9, 949, 900, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Red Rat (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

