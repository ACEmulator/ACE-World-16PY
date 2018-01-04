/* Weenie - northswarmagen-xp (11092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11092, 'northswarmagen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11092, 20, 11092);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11092, 1, 'northswarmagen-xp') /* NAME_STRING */
     , (11092, 34, 'NorthSwarmA') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11092, 1, 33555051) /* SETUP_DID */
     , (11092, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11092, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (11092, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11092, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (11092, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11092, 93, 1044) /* PHYSICS_STATE_INT */
     , (11092, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11092, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11092, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11092, 1, True) /* STUCK_BOOL */
     , (11092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11092, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11092, 0.495, 23482, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11092, 0.795, 24958, 450, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11092, 0.995, 11028, 450, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11092, 1, 10967, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate virindichampioncollectorgen-xp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

