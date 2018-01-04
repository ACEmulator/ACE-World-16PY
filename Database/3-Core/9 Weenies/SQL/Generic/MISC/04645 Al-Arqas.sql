/* Weenie - Al-Arqas (4645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4645, 'alarqassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4645, 20, 4645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4645, 16, 'Welcome to Al-Arqas!') /* LONG_DESC_STRING */
     , (4645, 1, 'Al-Arqas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4645, 1, 33556193) /* SETUP_DID */
     , (4645, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4645, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4645, 1, 128) /* ITEM_TYPE_INT */
     , (4645, 93, 1048) /* PHYSICS_STATE_INT */
     , (4645, 5, 9000) /* ENCUMB_VAL_INT */
     , (4645, 16, 1) /* ITEM_USEABLE_INT */
     , (4645, 8, 1800) /* MASS_INT */
     , (4645, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4645, 19, 125) /* VALUE_INT */
     , (4645, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4645, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4645, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4645, 1, True) /* STUCK_BOOL */
     , (4645, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4645, 13, False) /* ETHEREAL_BOOL */
     , (4645, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4645, 1, 5775, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

