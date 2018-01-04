/* Weenie - tanuainvokingtimarugen (14593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14593, 'tanuainvokingtimarugen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14593, 20, 14593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14593, 1, 'tanuainvokingtimarugen') /* NAME_STRING */
     , (14593, 34, 'InvokeAunTanuaTimaru') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14593, 1, 33555051) /* SETUP_DID */
     , (14593, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14593, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (14593, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (14593, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (14593, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (14593, 93, 1044) /* PHYSICS_STATE_INT */
     , (14593, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14593, 121, 2) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (14593, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (14593, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14593, 1, True) /* STUCK_BOOL */
     , (14593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14593, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14593, -1, 14602, 180, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 1, -0.7071068, 0, 0, -0.7071068)/* Generate Spirit of Aun Tanua (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

