/* Weenie - Tufa (1910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1910, 'tufasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1910, 0, 1910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1910, 16, 'You are entering Tufa, flower of the desert.') /* LONG_DESC_STRING */
     , (1910, 1, 'Tufa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1910, 1, 33556198) /* SETUP_DID */
     , (1910, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1910, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1910, 1, 128) /* ITEM_TYPE_INT */
     , (1910, 93, 1048) /* PHYSICS_STATE_INT */
     , (1910, 5, 9000) /* ENCUMB_VAL_INT */
     , (1910, 16, 1) /* ITEM_USEABLE_INT */
     , (1910, 8, 1800) /* MASS_INT */
     , (1910, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1910, 19, 125) /* VALUE_INT */
     , (1910, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1910, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1910, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1910, 1, True) /* STUCK_BOOL */
     , (1910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1910, 13, False) /* ETHEREAL_BOOL */
     , (1910, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1910, 1, 5774, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

