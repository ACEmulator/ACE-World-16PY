/* Weenie - Renegade Chest (27659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27659, 'chestrenegademanaoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27659, 21, 27659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27659, 16, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a stronghold near Stonehold.') /* LONG_DESC_STRING */
     , (27659, 1, 'Renegade Chest') /* NAME_STRING */
     , (27659, 12, 'KeyRenegadeManaOil') /* LOCK_CODE_STRING */
     , (27659, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27659, 1, 33558692) /* SETUP_DID */
     , (27659, 2, 150995293) /* MOTION_TABLE_DID */
     , (27659, 3, 536870950) /* SOUND_TABLE_DID */
     , (27659, 8, 100676428) /* ICON_DID */
     , (27659, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27659, 28, 85) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27659, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (27659, 1, 512) /* ITEM_TYPE_INT */
     , (27659, 5, 5000) /* ENCUMB_VAL_INT */
     , (27659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27659, 16, 48) /* ITEM_USEABLE_INT */
     , (27659, 8, 3000) /* MASS_INT */
     , (27659, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (27659, 19, 8000) /* VALUE_INT */
     , (27659, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (27659, 93, 1048) /* PHYSICS_STATE_INT */
     , (27659, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (27659, 100, 1) /* GENERATOR_TYPE_INT */
     , (27659, 37, 100) /* RESIST_ITEM_APPRAISAL_INT */
     , (27659, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (27659, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (27659, 119, 65535) /* ACTIVE_INT */
     , (27659, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27659, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (27659, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27659, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27659, 1, True) /* STUCK_BOOL */
     , (27659, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27659, 2, False) /* OPEN_BOOL */
     , (27659, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27659, 3, True) /* LOCKED_BOOL */
     , (27659, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27659, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27659, -1, 27654, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Coarse Hide Shirt (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27659, -1, 27706, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mana Oil (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27659, -1, 27670, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Distilled Mana Potion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

