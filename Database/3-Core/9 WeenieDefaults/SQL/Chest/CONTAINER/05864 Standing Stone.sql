/* Weenie - Standing Stone (5864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5864, 'monolithfrore1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5864, 0, 5864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5864, 16, 'A standing stone. There is a circular indentation in the center, which would seem to form the outline of an amulet or seal.') /* LONG_DESC_STRING */
     , (5864, 1, 'Standing Stone') /* NAME_STRING */
     , (5864, 12, 'sealdericost') /* LOCK_CODE_STRING */
     , (5864, 15, 'A standing stone. There is a circular indentation in the center.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5864, 1, 33555229) /* SETUP_DID */
     , (5864, 2, 150994948) /* MOTION_TABLE_DID */
     , (5864, 3, 536870932) /* SOUND_TABLE_DID */
     , (5864, 8, 100670227) /* ICON_DID */
     , (5864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5864, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5864, 1, 512) /* ITEM_TYPE_INT */
     , (5864, 5, 9000) /* ENCUMB_VAL_INT */
     , (5864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5864, 16, 48) /* ITEM_USEABLE_INT */
     , (5864, 8, 3000) /* MASS_INT */
     , (5864, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5864, 19, 2500) /* VALUE_INT */
     , (5864, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5864, 93, 1048) /* PHYSICS_STATE_INT */
     , (5864, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5864, 100, 1) /* GENERATOR_TYPE_INT */
     , (5864, 37, 120) /* RESIST_ITEM_APPRAISAL_INT */
     , (5864, 38, 999) /* RESIST_LOCKPICK_INT */
     , (5864, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5864, 41, 20) /* REGENERATION_INTERVAL_FLOAT */
     , (5864, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5864, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (5864, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5864, 1, True) /* STUCK_BOOL */
     , (5864, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5864, 2, False) /* OPEN_BOOL */
     , (5864, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5864, 3, True) /* LOCKED_BOOL */
     , (5864, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (5864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5864, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5864, 1, 5845, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bandit Rune Transcription (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

