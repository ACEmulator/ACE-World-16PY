/* Weenie - shoushivagrantextremegen (27538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27538, 'shoushivagrantextremegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27538, 0, 27538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27538, 1, 'shoushivagrantextremegen') /* NAME_STRING */
     , (27538, 34, 'EventShoushiVagrantsExtreme') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27538, 1, 33555051) /* SETUP_DID */
     , (27538, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27538, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27538, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (27538, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27538, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27538, 93, 1044) /* PHYSICS_STATE_INT */
     , (27538, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27538, 121, 5) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27538, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27538, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27538, 1, True) /* STUCK_BOOL */
     , (27538, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27538, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27538, 0.5, 27520, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Soothsayer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27538, 1, 27515, 120, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Fiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

