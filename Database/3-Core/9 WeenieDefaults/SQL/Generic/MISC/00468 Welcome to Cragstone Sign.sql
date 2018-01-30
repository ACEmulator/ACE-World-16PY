/* Weenie - Welcome to Cragstone Sign (468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (468, 'sign-cragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (468, 0, 468);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (468, 16, 'Founded in memory of Thorsten Cragstone: warrior, liberator, martyr.') /* LONG_DESC_STRING */
     , (468, 1, 'Welcome to Cragstone Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (468, 1, 33556203) /* SETUP_DID */
     , (468, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (468, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (468, 1, 128) /* ITEM_TYPE_INT */
     , (468, 93, 1048) /* PHYSICS_STATE_INT */
     , (468, 5, 9000) /* ENCUMB_VAL_INT */
     , (468, 16, 1) /* ITEM_USEABLE_INT */
     , (468, 8, 1800) /* MASS_INT */
     , (468, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (468, 19, 125) /* VALUE_INT */
     , (468, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (468, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (468, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (468, 1, True) /* STUCK_BOOL */
     , (468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (468, 13, False) /* ETHEREAL_BOOL */
     , (468, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (468, 1, 5772, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

