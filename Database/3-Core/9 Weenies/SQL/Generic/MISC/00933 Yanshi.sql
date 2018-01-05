/* Weenie - Yanshi (933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (933, 'yanshisign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (933, 0, 933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (933, 16, 'Welcome to the hamlet of Yanshi.') /* LONG_DESC_STRING */
     , (933, 1, 'Yanshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (933, 1, 33556191) /* SETUP_DID */
     , (933, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (933, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (933, 1, 128) /* ITEM_TYPE_INT */
     , (933, 93, 1048) /* PHYSICS_STATE_INT */
     , (933, 5, 9000) /* ENCUMB_VAL_INT */
     , (933, 16, 1) /* ITEM_USEABLE_INT */
     , (933, 8, 1800) /* MASS_INT */
     , (933, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (933, 19, 125) /* VALUE_INT */
     , (933, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (933, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (933, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (933, 1, True) /* STUCK_BOOL */
     , (933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (933, 13, False) /* ETHEREAL_BOOL */
     , (933, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (933, 1, 5777, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

