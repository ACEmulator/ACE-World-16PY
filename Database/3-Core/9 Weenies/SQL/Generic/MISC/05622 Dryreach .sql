/* Weenie - Dryreach  (5622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5622, 'dryreachsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5622, 20, 5622);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5622, 16, 'Welcome to Dryreach') /* LONG_DESC_STRING */
     , (5622, 1, 'Dryreach ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5622, 1, 33556204) /* SETUP_DID */
     , (5622, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5622, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5622, 1, 128) /* ITEM_TYPE_INT */
     , (5622, 93, 1048) /* PHYSICS_STATE_INT */
     , (5622, 5, 9000) /* ENCUMB_VAL_INT */
     , (5622, 16, 1) /* ITEM_USEABLE_INT */
     , (5622, 8, 1800) /* MASS_INT */
     , (5622, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5622, 19, 125) /* VALUE_INT */
     , (5622, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5622, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5622, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5622, 1, True) /* STUCK_BOOL */
     , (5622, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5622, 13, False) /* ETHEREAL_BOOL */
     , (5622, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5622, 1, 5773, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

