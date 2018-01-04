/* Weenie - banderlingscoutlandgen (1167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1167, 'banderlingscoutlandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1167, 20, 1167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1167, 1, 'banderlingscoutlandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1167, 1, 33555051) /* SETUP_DID */
     , (1167, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1167, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (1167, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1167, 93, 1044) /* PHYSICS_STATE_INT */
     , (1167, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1167, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1167, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1167, 1, True) /* STUCK_BOOL */
     , (1167, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1167, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1167, 0.9, 6, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

