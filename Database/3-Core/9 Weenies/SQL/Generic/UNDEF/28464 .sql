/* Weenie - generatormorgluukshamanboss (28464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28464, 'generatormorgluukshamanboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28464, 0, 28464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28464, 1, 'generatormorgluukshamanboss') /* NAME_STRING */
     , (28464, 34, 'EventMorgluukShaman') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28464, 1, 33555051) /* SETUP_DID */
     , (28464, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28464, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28464, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28464, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28464, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28464, 93, 1044) /* PHYSICS_STATE_INT */
     , (28464, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28464, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28464, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (28464, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28464, 1, True) /* STUCK_BOOL */
     , (28464, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28464, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28464, -1, 28446, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ruuk Shaman Watcher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

