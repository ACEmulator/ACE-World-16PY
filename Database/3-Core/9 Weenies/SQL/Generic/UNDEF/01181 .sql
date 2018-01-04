/* Weenie - mitesquirelandgen (1181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1181, 'mitesquirelandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1181, 20, 1181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1181, 1, 'mitesquirelandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1181, 1, 33555051) /* SETUP_DID */
     , (1181, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1181, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1181, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1181, 93, 1044) /* PHYSICS_STATE_INT */
     , (1181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1181, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1181, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1181, 1, True) /* STUCK_BOOL */
     , (1181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1181, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1181, 0.9, 946, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mite Squire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

