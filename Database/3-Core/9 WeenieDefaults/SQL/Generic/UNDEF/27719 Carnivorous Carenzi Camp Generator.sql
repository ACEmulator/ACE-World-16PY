/* Weenie - Carnivorous Carenzi Camp Generator (27719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27719, 'carenzicarnivorouscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27719, 0, 27719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27719, 1, 'Carnivorous Carenzi Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27719, 1, 33557199) /* SETUP_DID */
     , (27719, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27719, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27719, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27719, 93, 1040) /* PHYSICS_STATE_INT */
     , (27719, 100, 1) /* GENERATOR_TYPE_INT */
     , (27719, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27719, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (27719, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27719, 1, True) /* STUCK_BOOL */
     , (27719, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27719, 13, False) /* ETHEREAL_BOOL */
     , (27719, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27719, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27719, 0.2, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27719, 0.4, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27719, 0.6, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27719, 0.8, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27719, 1, 27708, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carnivorous Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

