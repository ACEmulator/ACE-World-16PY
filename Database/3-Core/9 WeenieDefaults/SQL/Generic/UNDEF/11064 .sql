/* Weenie - newhivenoblegen-xp (11064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11064, 'newhivenoblegen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11064, 0, 11064);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11064, 1, 'newhivenoblegen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11064, 1, 33555051) /* SETUP_DID */
     , (11064, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11064, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11064, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11064, 93, 1044) /* PHYSICS_STATE_INT */
     , (11064, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11064, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11064, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11064, 1, True) /* STUCK_BOOL */
     , (11064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11064, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11064, 0.85, 212, 300, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11064, 1, 11041, 300, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

