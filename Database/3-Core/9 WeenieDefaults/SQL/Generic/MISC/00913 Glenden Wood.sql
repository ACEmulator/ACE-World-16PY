/* Weenie - Glenden Wood (913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (913, 'glendensign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (913, 0, 913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (913, 16, 'Welcome to the village of Glenden Wood.') /* LONG_DESC_STRING */
     , (913, 1, 'Glenden Wood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (913, 1, 33556206) /* SETUP_DID */
     , (913, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (913, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (913, 1, 128) /* ITEM_TYPE_INT */
     , (913, 93, 1048) /* PHYSICS_STATE_INT */
     , (913, 5, 9000) /* ENCUMB_VAL_INT */
     , (913, 16, 1) /* ITEM_USEABLE_INT */
     , (913, 8, 1800) /* MASS_INT */
     , (913, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (913, 19, 125) /* VALUE_INT */
     , (913, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (913, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (913, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (913, 1, True) /* STUCK_BOOL */
     , (913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (913, 13, False) /* ETHEREAL_BOOL */
     , (913, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (913, 1, 5773, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

