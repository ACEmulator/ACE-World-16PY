/* Weenie - Kryst (8452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8452, 'krystsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8452, 0, 8452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8452, 16, 'Welcome to the village of Kryst.') /* LONG_DESC_STRING */
     , (8452, 1, 'Kryst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8452, 1, 33556904) /* SETUP_DID */
     , (8452, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8452, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8452, 1, 128) /* ITEM_TYPE_INT */
     , (8452, 93, 1048) /* PHYSICS_STATE_INT */
     , (8452, 5, 9000) /* ENCUMB_VAL_INT */
     , (8452, 16, 1) /* ITEM_USEABLE_INT */
     , (8452, 8, 1800) /* MASS_INT */
     , (8452, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8452, 19, 125) /* VALUE_INT */
     , (8452, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8452, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8452, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8452, 1, True) /* STUCK_BOOL */
     , (8452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8452, 13, False) /* ETHEREAL_BOOL */
     , (8452, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8452, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

