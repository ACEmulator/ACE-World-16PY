/* Weenie - sluicegolemgen (7368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7368, 'sluicegolemgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7368, 20, 7368);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7368, 1, 'sluicegolemgen') /* NAME_STRING */
     , (7368, 34, 'SluiceGolemGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7368, 1, 33555051) /* SETUP_DID */
     , (7368, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7368, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7368, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7368, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7368, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7368, 93, 1044) /* PHYSICS_STATE_INT */
     , (7368, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7368, 121, 6000) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7368, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7368, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7368, 1, True) /* STUCK_BOOL */
     , (7368, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7368, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7368, -1, 7404, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Repair Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

