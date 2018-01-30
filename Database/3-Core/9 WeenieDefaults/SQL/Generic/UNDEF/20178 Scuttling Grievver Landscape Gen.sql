/* Weenie - Scuttling Grievver Landscape Gen (20178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20178, 'grievverscuttlinglandscapegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20178, 0, 20178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20178, 1, 'Scuttling Grievver Landscape Gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20178, 1, 33557839) /* SETUP_DID */
     , (20178, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20178, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (20178, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (20178, 93, 1040) /* PHYSICS_STATE_INT */
     , (20178, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20178, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (20178, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20178, 1, True) /* STUCK_BOOL */
     , (20178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20178, 13, False) /* ETHEREAL_BOOL */
     , (20178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20178, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20178, 0.2, 19429, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20178, 0.4, 19429, 45, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scuttling Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

