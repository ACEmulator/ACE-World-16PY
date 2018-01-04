/* Weenie - Infected Assailer Camp Generator (27803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27803, 'tuskerinfectedassailercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27803, 148, 27803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27803, 1, 'Infected Assailer Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27803, 1, 33558108) /* SETUP_DID */
     , (27803, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27803, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27803, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27803, 93, 1040) /* PHYSICS_STATE_INT */
     , (27803, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27803, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27803, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27803, 1, True) /* STUCK_BOOL */
     , (27803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27803, 13, False) /* ETHEREAL_BOOL */
     , (27803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27803, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27803, 0.25, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27803, 0.5, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27803, 0.75, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27803, 1, 27800, 1200, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infected Assailer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

