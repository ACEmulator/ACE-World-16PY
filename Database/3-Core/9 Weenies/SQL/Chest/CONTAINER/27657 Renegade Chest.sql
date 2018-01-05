/* Weenie - Renegade Chest (27657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27657, 'chestrenegadehealingkits');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27657, 0, 27657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27657, 16, 'Well carved and impossible to pick, you will need a specially crafted key to open this. A small etching near the bottom of the chest makes reference to a complex not far from this temple. A small holding, perhaps?') /* LONG_DESC_STRING */
     , (27657, 1, 'Renegade Chest') /* NAME_STRING */
     , (27657, 12, 'KeyRenegadeHealingKits') /* LOCK_CODE_STRING */
     , (27657, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27657, 1, 33558692) /* SETUP_DID */
     , (27657, 2, 150995293) /* MOTION_TABLE_DID */
     , (27657, 3, 536870950) /* SOUND_TABLE_DID */
     , (27657, 8, 100676428) /* ICON_DID */
     , (27657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27657, 81, 12) /* MAX_GENERATED_OBJECTS_INT */
     , (27657, 1, 512) /* ITEM_TYPE_INT */
     , (27657, 5, 5000) /* ENCUMB_VAL_INT */
     , (27657, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27657, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27657, 16, 48) /* ITEM_USEABLE_INT */
     , (27657, 8, 3000) /* MASS_INT */
     , (27657, 82, 12) /* INIT_GENERATED_OBJECTS_INT */
     , (27657, 19, 8000) /* VALUE_INT */
     , (27657, 93, 1048) /* PHYSICS_STATE_INT */
     , (27657, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (27657, 100, 1) /* GENERATOR_TYPE_INT */
     , (27657, 37, 100) /* RESIST_ITEM_APPRAISAL_INT */
     , (27657, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (27657, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27657, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (27657, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27657, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27657, 1, True) /* STUCK_BOOL */
     , (27657, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27657, 2, False) /* OPEN_BOOL */
     , (27657, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27657, 3, True) /* LOCKED_BOOL */
     , (27657, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (27657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27657, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27657, -1, 27681, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Stone Clasp (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27657, -1, 27701, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Correspondence (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (27657, -1, 27671, 0, 10, 10, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Renegade Herbal Kit (x10 up to max of 10) - PickUp_RegenerationType - Contain_RegenLocationType */;

