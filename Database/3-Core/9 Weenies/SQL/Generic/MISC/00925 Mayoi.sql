/* Weenie - Mayoi (925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (925, 'mayoisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (925, 0, 925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (925, 16, 'Welcome to the village of Mayoi. ') /* LONG_DESC_STRING */
     , (925, 1, 'Mayoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (925, 1, 33556186) /* SETUP_DID */
     , (925, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (925, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (925, 1, 128) /* ITEM_TYPE_INT */
     , (925, 93, 1048) /* PHYSICS_STATE_INT */
     , (925, 5, 9000) /* ENCUMB_VAL_INT */
     , (925, 16, 1) /* ITEM_USEABLE_INT */
     , (925, 8, 1800) /* MASS_INT */
     , (925, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (925, 19, 125) /* VALUE_INT */
     , (925, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (925, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (925, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (925, 1, True) /* STUCK_BOOL */
     , (925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (925, 13, False) /* ETHEREAL_BOOL */
     , (925, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (925, 1, 5776, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

