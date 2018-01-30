/* Weenie - Sealed Lugian Chest (27455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27455, 'chestcontact');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27455, 0, 27455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27455, 1, 'Sealed Lugian Chest') /* NAME_STRING */
     , (27455, 12, 'KeyContact') /* LOCK_CODE_STRING */
     , (27455, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27455, 1, 33558692) /* SETUP_DID */
     , (27455, 2, 150995293) /* MOTION_TABLE_DID */
     , (27455, 3, 536870950) /* SOUND_TABLE_DID */
     , (27455, 8, 100676428) /* ICON_DID */
     , (27455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27455, 81, 12) /* MAX_GENERATED_OBJECTS_INT */
     , (27455, 1, 512) /* ITEM_TYPE_INT */
     , (27455, 5, 9000) /* ENCUMB_VAL_INT */
     , (27455, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27455, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27455, 16, 48) /* ITEM_USEABLE_INT */
     , (27455, 8, 3000) /* MASS_INT */
     , (27455, 82, 12) /* INIT_GENERATED_OBJECTS_INT */
     , (27455, 19, 2500) /* VALUE_INT */
     , (27455, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (27455, 93, 1048) /* PHYSICS_STATE_INT */
     , (27455, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (27455, 100, 1) /* GENERATOR_TYPE_INT */
     , (27455, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (27455, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27455, 41, 20) /* REGENERATION_INTERVAL_FLOAT */
     , (27455, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27455, 11, 20) /* RESET_INTERVAL_FLOAT */
     , (27455, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27455, 1, True) /* STUCK_BOOL */
     , (27455, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27455, 2, False) /* OPEN_BOOL */
     , (27455, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27455, 3, True) /* LOCKED_BOOL */
     , (27455, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27455, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27455, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27455, -1, 27483, 10, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mutual Assistance Pact (x6 up to max of 6) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27455, -1, 27457, 10, 6, 6, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Broken Insignia Ring (x6 up to max of 6) - PickUp_RegenerationType - Contain_RegenLocationType */;

