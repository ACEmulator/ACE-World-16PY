/* Weenie - eruptletheflarefxgen (7359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7359, 'eruptletheflarefxgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7359, 0, 7359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7359, 1, 'eruptletheflarefxgen') /* NAME_STRING */
     , (7359, 34, 'EruptLetheFlareFXGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7359, 1, 33555051) /* SETUP_DID */
     , (7359, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7359, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7359, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (7359, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7359, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7359, 93, 1044) /* PHYSICS_STATE_INT */
     , (7359, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7359, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7359, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7359, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7359, 1, True) /* STUCK_BOOL */
     , (7359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7359, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7359, -1, 5749, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Volcano Heat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7359, -1, 7481, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fire Plume (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

