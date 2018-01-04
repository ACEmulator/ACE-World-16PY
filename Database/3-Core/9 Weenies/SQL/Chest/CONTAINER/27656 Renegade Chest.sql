/* Weenie - Renegade Chest (27656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27656, 'chestrenegadechorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27656, 21, 27656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27656, 16, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a stronghold near Shoushi.') /* LONG_DESC_STRING */
     , (27656, 1, 'Renegade Chest') /* NAME_STRING */
     , (27656, 12, 'KeyRenegadeChorizite') /* LOCK_CODE_STRING */
     , (27656, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27656, 1, 33558692) /* SETUP_DID */
     , (27656, 2, 150995293) /* MOTION_TABLE_DID */
     , (27656, 3, 536870950) /* SOUND_TABLE_DID */
     , (27656, 8, 100676428) /* ICON_DID */
     , (27656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27656, 28, 85) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27656, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (27656, 1, 512) /* ITEM_TYPE_INT */
     , (27656, 5, 5000) /* ENCUMB_VAL_INT */
     , (27656, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27656, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27656, 16, 48) /* ITEM_USEABLE_INT */
     , (27656, 8, 3000) /* MASS_INT */
     , (27656, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (27656, 19, 8000) /* VALUE_INT */
     , (27656, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (27656, 93, 1048) /* PHYSICS_STATE_INT */
     , (27656, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (27656, 100, 1) /* GENERATOR_TYPE_INT */
     , (27656, 37, 100) /* RESIST_ITEM_APPRAISAL_INT */
     , (27656, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (27656, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (27656, 119, 65535) /* ACTIVE_INT */
     , (27656, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27656, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (27656, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27656, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27656, 1, True) /* STUCK_BOOL */
     , (27656, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27656, 2, False) /* OPEN_BOOL */
     , (27656, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27656, 3, True) /* LOCKED_BOOL */
     , (27656, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27656, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27656, -1, 27653, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chorizite Veined Shield (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27656, -1, 27703, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chorizite Ore (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27656, -1, 27660, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Refined Chorizite Chunk (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

