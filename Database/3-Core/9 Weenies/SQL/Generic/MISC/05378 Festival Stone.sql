/* Weenie - Festival Stone (5378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5378, 'festivalstonemidsong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5378, 20, 5378);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5378, 16, 'Rejoice! The Hopeslayer has been defeated, thanks to the efforts of the brave people of Dereth!') /* LONG_DESC_STRING */
     , (5378, 1, 'Festival Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5378, 1, 33556034) /* SETUP_DID */
     , (5378, 8, 100670208) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5378, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5378, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5378, 1, 128) /* ITEM_TYPE_INT */
     , (5378, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5378, 5, 9000) /* ENCUMB_VAL_INT */
     , (5378, 144, 1036558740) /* GENERATOR_END_TIME_INT */
     , (5378, 16, 1) /* ITEM_USEABLE_INT */
     , (5378, 8, 5800) /* MASS_INT */
     , (5378, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5378, 143, 1036213260) /* GENERATOR_START_TIME_INT */
     , (5378, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5378, 19, 0) /* VALUE_INT */
     , (5378, 93, 1048) /* PHYSICS_STATE_INT */
     , (5378, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5378, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5378, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5378, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5378, 1, True) /* STUCK_BOOL */
     , (5378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5378, 13, False) /* ETHEREAL_BOOL */
     , (5378, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5378, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 8, 1, 0, 0, 0)/* Generate Anniversary Effect (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

