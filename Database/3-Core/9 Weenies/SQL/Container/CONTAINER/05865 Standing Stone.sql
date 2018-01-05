/* Weenie - Standing Stone (5865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5865, 'monolithfrore2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5865, 0, 5865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5865, 16, 'A standing stone') /* LONG_DESC_STRING */
     , (5865, 1, 'Standing Stone') /* NAME_STRING */
     , (5865, 15, 'A standing stone') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5865, 1, 33555229) /* SETUP_DID */
     , (5865, 3, 536870932) /* SOUND_TABLE_DID */
     , (5865, 8, 100670227) /* ICON_DID */
     , (5865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5865, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5865, 1, 512) /* ITEM_TYPE_INT */
     , (5865, 5, 9000) /* ENCUMB_VAL_INT */
     , (5865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5865, 16, 48) /* ITEM_USEABLE_INT */
     , (5865, 8, 3000) /* MASS_INT */
     , (5865, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5865, 19, 2500) /* VALUE_INT */
     , (5865, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5865, 93, 1048) /* PHYSICS_STATE_INT */
     , (5865, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5865, 100, 1) /* GENERATOR_TYPE_INT */
     , (5865, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5865, 41, 20) /* REGENERATION_INTERVAL_FLOAT */
     , (5865, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5865, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (5865, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5865, 1, True) /* STUCK_BOOL */
     , (5865, 2, False) /* OPEN_BOOL */
     , (5865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5865, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5865, 1, 5847, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Neydisa Rune Transcription (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

