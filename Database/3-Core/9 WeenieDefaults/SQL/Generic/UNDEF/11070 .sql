/* Weenie - dires1fullinvasiongen-xp (11070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11070, 'dires1fullinvasiongen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11070, 0, 11070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11070, 1, 'dires1fullinvasiongen-xp') /* NAME_STRING */
     , (11070, 34, 'Dires1FullInvasion') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11070, 1, 33555051) /* SETUP_DID */
     , (11070, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11070, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11070, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11070, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11070, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11070, 93, 1044) /* PHYSICS_STATE_INT */
     , (11070, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11070, 121, 1800) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (11070, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11070, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11070, 1, True) /* STUCK_BOOL */
     , (11070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11070, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11070, 0.6, 11063, 600, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11070, 1, 11060, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

