/* Weenie - Arwic (463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (463, 'sign-arwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (463, 20, 463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (463, 16, 'Welcome to the village of Arwic  ') /* LONG_DESC_STRING */
     , (463, 1, 'Arwic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (463, 1, 33556202) /* SETUP_DID */
     , (463, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (463, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (463, 1, 128) /* ITEM_TYPE_INT */
     , (463, 93, 1048) /* PHYSICS_STATE_INT */
     , (463, 5, 9000) /* ENCUMB_VAL_INT */
     , (463, 8, 1800) /* MASS_INT */
     , (463, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (463, 19, 125) /* VALUE_INT */
     , (463, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (463, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (463, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (463, 1, True) /* STUCK_BOOL */
     , (463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (463, 13, False) /* ETHEREAL_BOOL */
     , (463, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (463, 1, 5773, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

