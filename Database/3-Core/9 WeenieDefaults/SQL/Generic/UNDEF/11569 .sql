/* Weenie - dollvirtuouscampgen-xp (11569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11569, 'dollvirtuouscampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11569, 0, 11569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11569, 1, 'dollvirtuouscampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11569, 1, 33555051) /* SETUP_DID */
     , (11569, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11569, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11569, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11569, 93, 1044) /* PHYSICS_STATE_INT */
     , (11569, 100, 1) /* GENERATOR_TYPE_INT */
     , (11569, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11569, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11569, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11569, 1, True) /* STUCK_BOOL */
     , (11569, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11569, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11569, -1, 11537, 180, 3, 3, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virtuous Doll (x3 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */;

