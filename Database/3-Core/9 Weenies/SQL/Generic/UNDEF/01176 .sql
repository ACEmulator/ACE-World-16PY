/* Weenie - mitematronlandgen (1176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1176, 'mitematronlandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1176, 20, 1176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1176, 1, 'mitematronlandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1176, 1, 33555051) /* SETUP_DID */
     , (1176, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1176, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1176, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1176, 93, 1044) /* PHYSICS_STATE_INT */
     , (1176, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1176, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1176, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1176, 1, True) /* STUCK_BOOL */
     , (1176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1176, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1176, 0.9, 208, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mite Matron (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

