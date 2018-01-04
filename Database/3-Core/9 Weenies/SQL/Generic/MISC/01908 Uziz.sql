/* Weenie - Uziz (1908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1908, 'uzizsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1908, 20, 1908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1908, 16, 'Welcome to the town of Uziz.') /* LONG_DESC_STRING */
     , (1908, 1, 'Uziz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1908, 1, 33556199) /* SETUP_DID */
     , (1908, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1908, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1908, 1, 128) /* ITEM_TYPE_INT */
     , (1908, 93, 1048) /* PHYSICS_STATE_INT */
     , (1908, 5, 9000) /* ENCUMB_VAL_INT */
     , (1908, 16, 1) /* ITEM_USEABLE_INT */
     , (1908, 8, 1800) /* MASS_INT */
     , (1908, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1908, 19, 125) /* VALUE_INT */
     , (1908, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1908, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1908, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1908, 1, True) /* STUCK_BOOL */
     , (1908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1908, 13, False) /* ETHEREAL_BOOL */
     , (1908, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1908, 1, 5775, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

