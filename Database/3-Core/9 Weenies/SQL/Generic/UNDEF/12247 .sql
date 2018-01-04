/* Weenie - generatordeedultra (12247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12247, 'generatordeedultra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12247, 20, 12247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12247, 1, 'generatordeedultra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12247, 1, 33555051) /* SETUP_DID */
     , (12247, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12247, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12247, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12247, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12247, 93, 1044) /* PHYSICS_STATE_INT */
     , (12247, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12247, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12247, 43, 24) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12247, 1, True) /* STUCK_BOOL */
     , (12247, 18, True) /* VISIBILITY_BOOL */
     , (12247, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (12247, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12247, 1, 12231, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Grand Inquisitor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

