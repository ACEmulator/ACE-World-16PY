/* Weenie - southblackclawspawngen (10736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10736, 'southblackclawspawngen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10736, 0, 10736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10736, 1, 'southblackclawspawngen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10736, 1, 33555051) /* SETUP_DID */
     , (10736, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10736, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (10736, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (10736, 93, 1044) /* PHYSICS_STATE_INT */
     , (10736, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10736, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10736, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10736, 1, True) /* STUCK_BOOL */
     , (10736, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10736, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10736, -1, 1609, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.9396926, 0, 0, -0.3420201)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10736, -1, 1609, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.9396926, 0, 0, -0.3420201)/* Generate Drudge Stalker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10736, -1, 1608, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7771459, 0, 0, -0.6293204)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10736, -1, 1608, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.8433914, 0, 0, -0.5372996)/* Generate Drudge Lurker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10736, -1, 10711, 180, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Southern Black Claw Raider (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

