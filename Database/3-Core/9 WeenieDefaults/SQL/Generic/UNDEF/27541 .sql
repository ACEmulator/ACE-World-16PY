/* Weenie - toutouvagrantextremegen (27541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27541, 'toutouvagrantextremegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27541, 0, 27541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27541, 1, 'toutouvagrantextremegen') /* NAME_STRING */
     , (27541, 34, 'EventTouTouVagrantsExtreme') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27541, 1, 33555051) /* SETUP_DID */
     , (27541, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27541, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27541, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27541, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27541, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27541, 93, 1044) /* PHYSICS_STATE_INT */
     , (27541, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27541, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27541, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27541, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27541, 1, True) /* STUCK_BOOL */
     , (27541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27541, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27541, 0.5, 27520, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27541, 1, 27515, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Fiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

