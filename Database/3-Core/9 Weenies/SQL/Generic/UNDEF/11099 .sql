/* Weenie - queenmaraedynamicgen-xp (11099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11099, 'queenmaraedynamicgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11099, 20, 11099);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11099, 1, 'queenmaraedynamicgen-xp') /* NAME_STRING */
     , (11099, 34, 'QueenMaraeDynamic') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11099, 1, 33555051) /* SETUP_DID */
     , (11099, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11099, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11099, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11099, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11099, 93, 1044) /* PHYSICS_STATE_INT */
     , (11099, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11099, 121, 2.5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11099, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11099, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11099, 1, True) /* STUCK_BOOL */
     , (11099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11099, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11099, -1, 11048, 450, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Queen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

