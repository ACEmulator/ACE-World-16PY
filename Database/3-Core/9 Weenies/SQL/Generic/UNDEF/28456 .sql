/* Weenie - generatormorgluukguruk (28456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28456, 'generatormorgluukguruk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28456, 0, 28456);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28456, 1, 'generatormorgluukguruk') /* NAME_STRING */
     , (28456, 34, 'EventMorgluukGuruk') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28456, 1, 33555051) /* SETUP_DID */
     , (28456, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28456, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28456, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28456, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28456, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (28456, 93, 1044) /* PHYSICS_STATE_INT */
     , (28456, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28456, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28456, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (28456, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28456, 1, True) /* STUCK_BOOL */
     , (28456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28456, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28456, -1, 27990, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Titan (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28456, -1, 27986, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28456, -1, 27980, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28456, -1, 27983, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guruk Colossus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

