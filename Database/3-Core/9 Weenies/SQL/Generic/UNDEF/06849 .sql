/* Weenie - dryreachprisonergen (6849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6849, 'dryreachprisonergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6849, 20, 6849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6849, 1, 'dryreachprisonergen') /* NAME_STRING */
     , (6849, 34, 'DryreachRescue') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6849, 1, 33555051) /* SETUP_DID */
     , (6849, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6849, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6849, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6849, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (6849, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6849, 93, 1044) /* PHYSICS_STATE_INT */
     , (6849, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6849, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (6849, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6849, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6849, 1, True) /* STUCK_BOOL */
     , (6849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6849, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6849, 1, 6848, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dansha-Ki (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

