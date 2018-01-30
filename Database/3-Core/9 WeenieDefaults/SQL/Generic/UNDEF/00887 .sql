/* Weenie - aurochcowgen (887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (887, 'aurochcowgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (887, 0, 887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (887, 1, 'aurochcowgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (887, 1, 33555051) /* SETUP_DID */
     , (887, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (887, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (887, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (887, 93, 1044) /* PHYSICS_STATE_INT */
     , (887, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (887, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (887, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (887, 1, True) /* STUCK_BOOL */
     , (887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (887, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (887, 0.9, 181, 450, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Cow (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

