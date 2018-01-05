/* Weenie - tuskerislandliberatorcampgen (22402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22402, 'tuskerislandliberatorcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22402, 0, 22402);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22402, 1, 'tuskerislandliberatorcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22402, 1, 33555051) /* SETUP_DID */
     , (22402, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22402, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22402, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22402, 93, 1044) /* PHYSICS_STATE_INT */
     , (22402, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22402, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22402, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22402, 1, True) /* STUCK_BOOL */
     , (22402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22402, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22402, 1, 22519, 600, 1, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tusker Liberator (x1 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

