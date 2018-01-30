/* Weenie - Feral Carenzi Camp Generator (11564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11564, 'carenziferalcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11564, 0, 11564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11564, 1, 'Feral Carenzi Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11564, 1, 33557199) /* SETUP_DID */
     , (11564, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11564, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (11564, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11564, 93, 1040) /* PHYSICS_STATE_INT */
     , (11564, 100, 1) /* GENERATOR_TYPE_INT */
     , (11564, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11564, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11564, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11564, 1, True) /* STUCK_BOOL */
     , (11564, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11564, 13, False) /* ETHEREAL_BOOL */
     , (11564, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11564, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11564, 0.2, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11564, 0.4, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11564, 0.6, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11564, 0.8, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11564, 1, 11493, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Feral Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

