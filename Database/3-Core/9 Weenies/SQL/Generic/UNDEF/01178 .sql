/* Weenie - mitescionlandgen (1178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1178, 'mitescionlandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1178, 0, 1178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1178, 1, 'mitescionlandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1178, 1, 33555051) /* SETUP_DID */
     , (1178, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1178, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1178, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1178, 93, 1044) /* PHYSICS_STATE_INT */
     , (1178, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1178, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1178, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1178, 1, True) /* STUCK_BOOL */
     , (1178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1178, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1178, 0.9, 943, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mite Scion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

