/* Weenie - drudgecampgen (4172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4172, 'drudgecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4172, 20, 4172);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4172, 1, 'drudgecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4172, 1, 33555051) /* SETUP_DID */
     , (4172, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4172, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (4172, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (4172, 93, 1044) /* PHYSICS_STATE_INT */
     , (4172, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4172, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4172, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4172, 1, True) /* STUCK_BOOL */
     , (4172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4172, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4172, 0.2, 7, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 0.4, 193, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Drudge Slinker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 0.6, 940, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Drudge Sneaker (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 0.8, 192, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4172, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

