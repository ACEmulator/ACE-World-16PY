/* Weenie - forgegolemgen (7366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7366, 'forgegolemgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7366, 0, 7366);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7366, 1, 'forgegolemgen') /* NAME_STRING */
     , (7366, 34, 'ForgeGolemGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7366, 1, 33555051) /* SETUP_DID */
     , (7366, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7366, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7366, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7366, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7366, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7366, 93, 1044) /* PHYSICS_STATE_INT */
     , (7366, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7366, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7366, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7366, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7366, 1, True) /* STUCK_BOOL */
     , (7366, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7366, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7366, -1, 7405, 5400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Smithing Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

