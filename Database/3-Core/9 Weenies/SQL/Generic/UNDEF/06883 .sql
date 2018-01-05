/* Weenie - dryreachprisonerbelongingsgen (6883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6883, 'dryreachprisonerbelongingsgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6883, 0, 6883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6883, 1, 'dryreachprisonerbelongingsgen') /* NAME_STRING */
     , (6883, 34, 'DryreachAlert') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6883, 1, 33555051) /* SETUP_DID */
     , (6883, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6883, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6883, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6883, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (6883, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6883, 93, 1044) /* PHYSICS_STATE_INT */
     , (6883, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6883, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (6883, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6883, 1, True) /* STUCK_BOOL */
     , (6883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6883, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6883, -1, 6879, 5400, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dansha-Ki's Belongings (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

