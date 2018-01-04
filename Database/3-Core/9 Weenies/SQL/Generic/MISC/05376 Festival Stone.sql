/* Weenie - Festival Stone (5376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5376, 'festivalstonedawnsong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5376, 20, 5376);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5376, 16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LONG_DESC_STRING */
     , (5376, 1, 'Festival Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5376, 1, 33556034) /* SETUP_DID */
     , (5376, 8, 100670208) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5376, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5376, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5376, 1, 128) /* ITEM_TYPE_INT */
     , (5376, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5376, 5, 9000) /* ENCUMB_VAL_INT */
     , (5376, 144, 1036558740) /* GENERATOR_END_TIME_INT */
     , (5376, 16, 1) /* ITEM_USEABLE_INT */
     , (5376, 8, 5800) /* MASS_INT */
     , (5376, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5376, 143, 1036213260) /* GENERATOR_START_TIME_INT */
     , (5376, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5376, 19, 0) /* VALUE_INT */
     , (5376, 93, 1048) /* PHYSICS_STATE_INT */
     , (5376, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5376, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5376, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5376, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5376, 1, True) /* STUCK_BOOL */
     , (5376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5376, 13, False) /* ETHEREAL_BOOL */
     , (5376, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5376, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0)/* Generate Anniversary Effect (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

