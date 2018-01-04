/* Weenie - generatorreeshanboss (29687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29687, 'generatorreeshanboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29687, 20, 29687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29687, 1, 'generatorreeshanboss') /* NAME_STRING */
     , (29687, 34, 'EventClutchReeshan') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29687, 1, 33555051) /* SETUP_DID */
     , (29687, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29687, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29687, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (29687, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29687, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (29687, 93, 1044) /* PHYSICS_STATE_INT */
     , (29687, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29687, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29687, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (29687, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29687, 1, True) /* STUCK_BOOL */
     , (29687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29687, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29687, -1, 29011, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reeshan (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

