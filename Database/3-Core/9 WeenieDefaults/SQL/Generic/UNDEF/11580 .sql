/* Weenie - hearaidercampgen-xp (11580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11580, 'hearaidercampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11580, 0, 11580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11580, 1, 'hearaidercampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11580, 1, 33555051) /* SETUP_DID */
     , (11580, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11580, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11580, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11580, 93, 1044) /* PHYSICS_STATE_INT */
     , (11580, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11580, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11580, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11580, 1, True) /* STUCK_BOOL */
     , (11580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11580, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11580, 0.4, 11520, 900, 2, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Nualuan (x2 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11580, 0.7, 11519, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Itealuan (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11580, 1, 11517, 900, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Elder Shaman (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

