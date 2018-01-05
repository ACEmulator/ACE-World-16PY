/* Weenie - golemdfdsmallgenactivated (25786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25786, 'golemdfdsmallgenactivated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25786, 0, 25786);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25786, 1, 'golemdfdsmallgenactivated') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25786, 1, 33555051) /* SETUP_DID */
     , (25786, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25786, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (25786, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25786, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (25786, 93, 1044) /* PHYSICS_STATE_INT */
     , (25786, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25786, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (25786, 11, 10) /* RESET_INTERVAL_FLOAT */
     , (25786, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25786, 1, True) /* STUCK_BOOL */
     , (25786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25786, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25786, -1, 25755, 10, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Lump (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25786, -1, 25755, 10, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scold Lump (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

