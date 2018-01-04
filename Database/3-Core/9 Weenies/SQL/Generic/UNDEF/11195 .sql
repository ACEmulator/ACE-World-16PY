/* Weenie - northeastmaraeplateaumastergen-xp (11195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11195, 'northeastmaraeplateaumastergen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11195, 20, 11195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11195, 1, 'northeastmaraeplateaumastergen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11195, 1, 33555051) /* SETUP_DID */
     , (11195, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11195, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (11195, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (11195, 93, 1044) /* PHYSICS_STATE_INT */
     , (11195, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11195, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11195, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11195, 1, True) /* STUCK_BOOL */
     , (11195, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11195, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11195, -1, 11090, 180, 1, 1, 1, 4, -1, 0, 0, 0, -2, 2, 0, 1, 0, 0, 0)/* Generate northeastswarmcgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11195, -1, 11089, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, -1.5, 0, 1, 0, 0, 0)/* Generate northeastswarmbgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11195, -1, 11088, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate northeastswarmagen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11195, -1, 11087, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 1, 0, 0, 0)/* Generate northeastfullinvasiongen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11195, -1, 11113, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate northeastlocalgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11195, -1, 11114, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 1, 0, 0, 0)/* Generate northeastpeacegen-xp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

