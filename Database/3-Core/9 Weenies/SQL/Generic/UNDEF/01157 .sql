/* Weenie - armoredillosandylandgen (1157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1157, 'armoredillosandylandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1157, 20, 1157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1157, 1, 'armoredillosandylandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1157, 1, 33555051) /* SETUP_DID */
     , (1157, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1157, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1157, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1157, 93, 1044) /* PHYSICS_STATE_INT */
     , (1157, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1157, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1157, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1157, 1, True) /* STUCK_BOOL */
     , (1157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1157, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1157, 0.9, 180, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sandy Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

