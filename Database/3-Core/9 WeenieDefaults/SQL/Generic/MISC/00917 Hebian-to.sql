/* Weenie - Hebian-to (917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (917, 'hebiansign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (917, 0, 917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (917, 16, 'Welcome to the city of Hebian-to.') /* LONG_DESC_STRING */
     , (917, 1, 'Hebian-to') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (917, 1, 33556184) /* SETUP_DID */
     , (917, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (917, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (917, 1, 128) /* ITEM_TYPE_INT */
     , (917, 93, 1048) /* PHYSICS_STATE_INT */
     , (917, 5, 9000) /* ENCUMB_VAL_INT */
     , (917, 16, 1) /* ITEM_USEABLE_INT */
     , (917, 8, 1800) /* MASS_INT */
     , (917, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (917, 19, 125) /* VALUE_INT */
     , (917, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (917, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (917, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (917, 1, True) /* STUCK_BOOL */
     , (917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (917, 13, False) /* ETHEREAL_BOOL */
     , (917, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (917, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

