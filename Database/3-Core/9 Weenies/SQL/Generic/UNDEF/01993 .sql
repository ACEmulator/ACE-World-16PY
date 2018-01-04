/* Weenie - drudgegroupgen (1993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1993, 'drudgegroupgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1993, 20, 1993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1993, 1, 'drudgegroupgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1993, 1, 33555051) /* SETUP_DID */
     , (1993, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1993, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (1993, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (1993, 93, 1044) /* PHYSICS_STATE_INT */
     , (1993, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1993, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1993, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1993, 1, True) /* STUCK_BOOL */
     , (1993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1993, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1993, 0.2, 7, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1993, 0.5, 193, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Slinker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1993, 0.8, 940, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Sneaker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1993, 1, 192, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

