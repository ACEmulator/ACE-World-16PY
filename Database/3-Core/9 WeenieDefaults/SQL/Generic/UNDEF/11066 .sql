/* Weenie - simplehivenoblegen-xp (11066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11066, 'simplehivenoblegen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11066, 0, 11066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11066, 1, 'simplehivenoblegen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11066, 1, 33555051) /* SETUP_DID */
     , (11066, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11066, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11066, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11066, 93, 1044) /* PHYSICS_STATE_INT */
     , (11066, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11066, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11066, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11066, 1, True) /* STUCK_BOOL */
     , (11066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11066, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11066, 0.85, 212, 300, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11066, 1, 11039, 300, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

