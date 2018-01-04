/* Weenie - Prismatic Crystal (21190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21190, 'elementalmixhighcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21190, 148, 21190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21190, 1, 'Prismatic Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21190, 1, 33557879) /* SETUP_DID */
     , (21190, 8, 100673212) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21190, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (21190, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (21190, 93, 1044) /* PHYSICS_STATE_INT */
     , (21190, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21190, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (21190, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (21190, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21190, 1, True) /* STUCK_BOOL */
     , (21190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21190, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21190, -1, 14877, 230, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Tsuric (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 14876, 230, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Maelstrom (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 14880, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, 1, 0, 0, 0)/* Generate Theral (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 14878, 230, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1.5, 0, -4.371139E-08, 0, 0, -1)/* Generate Sirrocco (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 21170, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, -0.3826834, 0, 0, -0.9238796)/* Generate Voltarc (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 7607, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 0.3826834, 0, 0, -0.9238795)/* Generate Ember (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 20187, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Buillic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (21190, -1, 21371, 180, 1, 1, 1, 4, -1, 0, 0, 0, -1, 1, 0, -0.9238795, 0, 0, -0.3826835)/* Generate Brumal (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

