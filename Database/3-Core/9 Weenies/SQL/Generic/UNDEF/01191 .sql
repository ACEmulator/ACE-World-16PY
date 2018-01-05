/* Weenie - phyntoswaspbluelandgen (1191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1191, 'phyntoswaspbluelandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1191, 0, 1191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1191, 1, 'phyntoswaspbluelandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1191, 1, 33555051) /* SETUP_DID */
     , (1191, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1191, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1191, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1191, 93, 1044) /* PHYSICS_STATE_INT */
     , (1191, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1191, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1191, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1191, 1, True) /* STUCK_BOOL */
     , (1191, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1191, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1191, 0.9, 215, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Blue Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

