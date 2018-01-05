/* Weenie - Prismatic Crystal (21188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21188, 'acidelementalhighcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21188, 0, 21188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21188, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21188, 1, 33557879) /* SETUP_DID */
     , (21188, 8, 100673212) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21188, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (21188, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (21188, 93, 1044) /* PHYSICS_STATE_INT */
     , (21188, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21188, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (21188, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (21188, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21188, 1, True) /* STUCK_BOOL */
     , (21188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21188, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21188, -1, 14877, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, 1, 0, 0, 0)/* Generate Tsuric (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21188, -1, 14876, 230, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Maelstrom (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21188, -1, 14514, 200, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Miasma (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21188, -1, 20187, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1.5, 0, -4.371139E-08, 0, 0, -1)/* Generate Buillic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21188, -1, 14516, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, -4.371139E-08, 0, 0, -1)/* Generate Caustic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

