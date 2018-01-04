/* Weenie - renegadefifthattemptportalgen (27673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27673, 'renegadefifthattemptportalgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27673, 20, 27673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27673, 1, 'renegadefifthattemptportalgen') /* NAME_STRING */
     , (27673, 34, 'RenegadeContact4') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27673, 1, 33555051) /* SETUP_DID */
     , (27673, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27673, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27673, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27673, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27673, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27673, 93, 1044) /* PHYSICS_STATE_INT */
     , (27673, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27673, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27673, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27673, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27673, 1, True) /* STUCK_BOOL */
     , (27673, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27673, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27673, -1, 27696, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Stronghold (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

