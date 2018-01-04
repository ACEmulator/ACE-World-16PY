/* Weenie - Welcome to Baishi Sign (2276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2276, 'baishisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2276, 20, 2276);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2276, 16, 'Welcome to the town of Baishi') /* LONG_DESC_STRING */
     , (2276, 1, 'Welcome to Baishi Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2276, 1, 33556183) /* SETUP_DID */
     , (2276, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2276, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2276, 1, 128) /* ITEM_TYPE_INT */
     , (2276, 93, 1048) /* PHYSICS_STATE_INT */
     , (2276, 5, 9000) /* ENCUMB_VAL_INT */
     , (2276, 16, 1) /* ITEM_USEABLE_INT */
     , (2276, 8, 1800) /* MASS_INT */
     , (2276, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2276, 19, 125) /* VALUE_INT */
     , (2276, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2276, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2276, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2276, 1, True) /* STUCK_BOOL */
     , (2276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2276, 13, False) /* ETHEREAL_BOOL */
     , (2276, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2276, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

