/* Weenie - Standing Stone (5866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5866, 'monolithfrore3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5866, 21, 5866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5866, 16, 'A standing stone') /* LONG_DESC_STRING */
     , (5866, 1, 'Standing Stone') /* NAME_STRING */
     , (5866, 15, 'A standing stone') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5866, 1, 33555229) /* SETUP_DID */
     , (5866, 3, 536870932) /* SOUND_TABLE_DID */
     , (5866, 8, 100670227) /* ICON_DID */
     , (5866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5866, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5866, 1, 512) /* ITEM_TYPE_INT */
     , (5866, 5, 9000) /* ENCUMB_VAL_INT */
     , (5866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5866, 16, 48) /* ITEM_USEABLE_INT */
     , (5866, 8, 3000) /* MASS_INT */
     , (5866, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5866, 19, 2500) /* VALUE_INT */
     , (5866, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5866, 93, 1048) /* PHYSICS_STATE_INT */
     , (5866, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5866, 100, 1) /* GENERATOR_TYPE_INT */
     , (5866, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5866, 41, 20) /* REGENERATION_INTERVAL_FLOAT */
     , (5866, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5866, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (5866, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5866, 1, True) /* STUCK_BOOL */
     , (5866, 2, False) /* OPEN_BOOL */
     , (5866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5866, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5866, 1, 5846, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stonehold Rune Transcription (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

