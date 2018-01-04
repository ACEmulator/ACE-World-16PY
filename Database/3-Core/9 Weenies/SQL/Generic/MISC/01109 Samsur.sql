/* Weenie - Samsur (1109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1109, 'samsursign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1109, 20, 1109);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1109, 16, 'Welcome to the town of Samsur.') /* LONG_DESC_STRING */
     , (1109, 1, 'Samsur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1109, 1, 33556197) /* SETUP_DID */
     , (1109, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1109, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1109, 1, 128) /* ITEM_TYPE_INT */
     , (1109, 93, 1048) /* PHYSICS_STATE_INT */
     , (1109, 5, 9000) /* ENCUMB_VAL_INT */
     , (1109, 16, 1) /* ITEM_USEABLE_INT */
     , (1109, 8, 1800) /* MASS_INT */
     , (1109, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1109, 19, 125) /* VALUE_INT */
     , (1109, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1109, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1109, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1109, 1, True) /* STUCK_BOOL */
     , (1109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1109, 13, False) /* ETHEREAL_BOOL */
     , (1109, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1109, 1, 5775, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

