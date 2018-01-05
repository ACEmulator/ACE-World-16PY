/* Weenie - dryreachquestgen (6851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6851, 'dryreachquestgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6851, 0, 6851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6851, 1, 'dryreachquestgen') /* NAME_STRING */
     , (6851, 34, 'DryreachPrisonQuest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6851, 1, 33555051) /* SETUP_DID */
     , (6851, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6851, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6851, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6851, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (6851, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6851, 93, 1044) /* PHYSICS_STATE_INT */
     , (6851, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6851, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (6851, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6851, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6851, 1, True) /* STUCK_BOOL */
     , (6851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6851, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6851, -1, 6847, 18000, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yu Vuo-Ki (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

