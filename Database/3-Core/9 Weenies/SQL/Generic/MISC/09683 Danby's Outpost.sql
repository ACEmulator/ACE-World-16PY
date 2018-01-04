/* Weenie - Danby's Outpost (9683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9683, 'danbysign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9683, 20, 9683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9683, 16, 'Welcome to Danby''s Outpost') /* LONG_DESC_STRING */
     , (9683, 1, 'Danby''s Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9683, 1, 33555088) /* SETUP_DID */
     , (9683, 6, 67111092) /* PALETTE_BASE_DID */
     , (9683, 7, 268436179) /* CLOTHINGBASE_DID */
     , (9683, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9683, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9683, 1, 128) /* ITEM_TYPE_INT */
     , (9683, 93, 1048) /* PHYSICS_STATE_INT */
     , (9683, 5, 9000) /* ENCUMB_VAL_INT */
     , (9683, 16, 1) /* ITEM_USEABLE_INT */
     , (9683, 8, 1800) /* MASS_INT */
     , (9683, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9683, 19, 125) /* VALUE_INT */
     , (9683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9683, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9683, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9683, 1, True) /* STUCK_BOOL */
     , (9683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9683, 13, False) /* ETHEREAL_BOOL */
     , (9683, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9683, 1, 5772, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

