/* Weenie - eventthistledownmonumentgen (9003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9003, 'eventthistledownmonumentgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9003, 20, 9003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9003, 1, 'eventthistledownmonumentgen') /* NAME_STRING */
     , (9003, 34, 'ThistledownMonument') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9003, 1, 33555051) /* SETUP_DID */
     , (9003, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9003, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (9003, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9003, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (9003, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9003, 93, 1044) /* PHYSICS_STATE_INT */
     , (9003, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9003, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9003, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9003, 1, True) /* STUCK_BOOL */
     , (9003, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9003, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9003, -1, 9002, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shard Vigil Memorial (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

