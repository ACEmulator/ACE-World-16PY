/* Weenie - Eastham (475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (475, 'sign-eastham');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (475, 20, 475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (475, 16, 'Rest ye, weary traveler, and welcome.') /* LONG_DESC_STRING */
     , (475, 1, 'Eastham') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (475, 1, 33556205) /* SETUP_DID */
     , (475, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (475, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (475, 1, 128) /* ITEM_TYPE_INT */
     , (475, 93, 1048) /* PHYSICS_STATE_INT */
     , (475, 5, 9000) /* ENCUMB_VAL_INT */
     , (475, 16, 1) /* ITEM_USEABLE_INT */
     , (475, 8, 1800) /* MASS_INT */
     , (475, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (475, 19, 125) /* VALUE_INT */
     , (475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (475, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (475, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (475, 1, True) /* STUCK_BOOL */
     , (475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (475, 13, False) /* ETHEREAL_BOOL */
     , (475, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (475, 1, 5772, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Town Crier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

