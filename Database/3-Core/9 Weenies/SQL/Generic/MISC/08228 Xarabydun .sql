/* Weenie - Xarabydun  (8228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8228, 'xarabydunsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8228, 20, 8228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8228, 16, 'Welcome to the town of Xarabydun.') /* LONG_DESC_STRING */
     , (8228, 1, 'Xarabydun ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8228, 1, 33556865) /* SETUP_DID */
     , (8228, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8228, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8228, 1, 128) /* ITEM_TYPE_INT */
     , (8228, 93, 1048) /* PHYSICS_STATE_INT */
     , (8228, 5, 9000) /* ENCUMB_VAL_INT */
     , (8228, 16, 1) /* ITEM_USEABLE_INT */
     , (8228, 8, 1800) /* MASS_INT */
     , (8228, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8228, 19, 125) /* VALUE_INT */
     , (8228, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8228, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8228, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8228, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8228, 1, True) /* STUCK_BOOL */
     , (8228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8228, 13, False) /* ETHEREAL_BOOL */
     , (8228, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8228, 1, 5775, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

