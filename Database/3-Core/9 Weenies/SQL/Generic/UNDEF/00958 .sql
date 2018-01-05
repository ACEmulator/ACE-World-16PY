/* Weenie - mitediggergen (958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (958, 'mitediggergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (958, 0, 958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (958, 1, 'mitediggergen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (958, 1, 33555051) /* SETUP_DID */
     , (958, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (958, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (958, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (958, 93, 1044) /* PHYSICS_STATE_INT */
     , (958, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (958, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (958, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (958, 1, True) /* STUCK_BOOL */
     , (958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (958, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (958, 0.9, 944, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mite Digger (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

