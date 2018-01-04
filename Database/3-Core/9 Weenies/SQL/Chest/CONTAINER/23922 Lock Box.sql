/* Weenie - Lock Box (23922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23922, 'cheststorageulgrimring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23922, 21, 23922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23922, 1, 'Lock Box') /* NAME_STRING */
     , (23922, 12, 'KeyUlgrimsDungeon') /* LOCK_CODE_STRING */
     , (23922, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23922, 1, 33557119) /* SETUP_DID */
     , (23922, 2, 150994948) /* MOTION_TABLE_DID */
     , (23922, 3, 536870945) /* SOUND_TABLE_DID */
     , (23922, 8, 100671885) /* ICON_DID */
     , (23922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23922, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23922, 1, 512) /* ITEM_TYPE_INT */
     , (23922, 5, 3000) /* ENCUMB_VAL_INT */
     , (23922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23922, 16, 48) /* ITEM_USEABLE_INT */
     , (23922, 8, 1500) /* MASS_INT */
     , (23922, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23922, 19, 600) /* VALUE_INT */
     , (23922, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23922, 93, 1048) /* PHYSICS_STATE_INT */
     , (23922, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23922, 100, 1) /* GENERATOR_TYPE_INT */
     , (23922, 38, 300) /* RESIST_LOCKPICK_INT */
     , (23922, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23922, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (23922, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23922, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (23922, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23922, 1, True) /* STUCK_BOOL */
     , (23922, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23922, 2, False) /* OPEN_BOOL */
     , (23922, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23922, 3, True) /* LOCKED_BOOL */
     , (23922, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23922, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23922, -1, 23926, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ring (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

