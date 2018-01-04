/* Weenie - dryreachguardsgen (6850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6850, 'dryreachguardsgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6850, 20, 6850);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6850, 1, 'dryreachguardsgen') /* NAME_STRING */
     , (6850, 34, 'DryreachAlert') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6850, 1, 33555051) /* SETUP_DID */
     , (6850, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6850, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6850, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6850, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6850, 93, 1044) /* PHYSICS_STATE_INT */
     , (6850, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6850, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (6850, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6850, 1, True) /* STUCK_BOOL */
     , (6850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6850, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6850, -1, 6882, 5400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

