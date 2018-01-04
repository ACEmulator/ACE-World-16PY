/* Weenie - armoredillospikeygen (885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (885, 'armoredillospikeygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (885, 20, 885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (885, 1, 'armoredillospikeygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (885, 1, 33555051) /* SETUP_DID */
     , (885, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (885, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (885, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (885, 93, 1044) /* PHYSICS_STATE_INT */
     , (885, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (885, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (885, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (885, 1, True) /* STUCK_BOOL */
     , (885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (885, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (885, 0.9, 179, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spikey Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

