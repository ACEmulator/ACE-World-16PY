/* Weenie - Rithwic (482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (482, 'sign-rithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (482, 20, 482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (482, 16, 'Welcome to the hamlet of Rithwic.') /* LONG_DESC_STRING */
     , (482, 1, 'Rithwic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (482, 1, 33556209) /* SETUP_DID */
     , (482, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (482, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (482, 1, 128) /* ITEM_TYPE_INT */
     , (482, 93, 1048) /* PHYSICS_STATE_INT */
     , (482, 5, 9000) /* ENCUMB_VAL_INT */
     , (482, 16, 1) /* ITEM_USEABLE_INT */
     , (482, 8, 1800) /* MASS_INT */
     , (482, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (482, 19, 125) /* VALUE_INT */
     , (482, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (482, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (482, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (482, 1, True) /* STUCK_BOOL */
     , (482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (482, 13, False) /* ETHEREAL_BOOL */
     , (482, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (482, 1, 5772, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

