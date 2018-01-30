/* Weenie - Trunk (9104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9104, 'chestsasalia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9104, 0, 9104);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9104, 1, 'Trunk') /* NAME_STRING */
     , (9104, 17, 'As the trunk is opened, a whisper of exotic scent rises from its rotting form. The ghosts of long-decayed spices leave you with an impression of warmth, hearth, and home.') /* ACTIVATION_TALK_STRING */
     , (9104, 12, 'keysasalia') /* LOCK_CODE_STRING */
     , (9104, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9104, 1, 33554556) /* SETUP_DID */
     , (9104, 2, 150994948) /* MOTION_TABLE_DID */
     , (9104, 3, 536870945) /* SOUND_TABLE_DID */
     , (9104, 8, 100667424) /* ICON_DID */
     , (9104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (9104, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9104, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9104, 1, 512) /* ITEM_TYPE_INT */
     , (9104, 5, 6000) /* ENCUMB_VAL_INT */
     , (9104, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9104, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9104, 16, 48) /* ITEM_USEABLE_INT */
     , (9104, 8, 3000) /* MASS_INT */
     , (9104, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9104, 19, 200) /* VALUE_INT */
     , (9104, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (9104, 93, 1048) /* PHYSICS_STATE_INT */
     , (9104, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9104, 100, 1) /* GENERATOR_TYPE_INT */
     , (9104, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9104, 119, 1) /* ACTIVE_INT */
     , (9104, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9104, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9104, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9104, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (9104, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9104, 1, True) /* STUCK_BOOL */
     , (9104, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9104, 2, False) /* OPEN_BOOL */
     , (9104, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9104, 3, True) /* LOCKED_BOOL */
     , (9104, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9104, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9104, -1, 9031, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sasalia's Dress (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

