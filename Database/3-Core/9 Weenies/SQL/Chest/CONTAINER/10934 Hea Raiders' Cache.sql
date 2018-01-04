/* Weenie - Hea Raiders' Cache (10934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10934, 'chesthearaider-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10934, 23, 10934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10934, 8, 'Hea Karenua') /* SCRIBE_NAME_STRING */
     , (10934, 16, 'A Virindi trove creature, used by their allied raiders among the Hea. It appears to have an outer shell laced with flecks of chorizite ore.') /* LONG_DESC_STRING */
     , (10934, 1, 'Hea Raiders'' Cache') /* NAME_STRING */
     , (10934, 7, 'Your skill or my keys are the only way to enter.') /* INSCRIPTION_STRING */
     , (10934, 12, 'KeyKarenua') /* LOCK_CODE_STRING */
     , (10934, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10934, 1, 33557001) /* SETUP_DID */
     , (10934, 2, 150995121) /* MOTION_TABLE_DID */
     , (10934, 3, 536871023) /* SOUND_TABLE_DID */
     , (10934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10934, 6, 67111346) /* PALETTE_BASE_DID */
     , (10934, 7, 268436149) /* CLOTHINGBASE_DID */
     , (10934, 8, 100671464) /* ICON_DID */
     , (10934, 28, 2636) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10934, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (10934, 1, 512) /* ITEM_TYPE_INT */
     , (10934, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (10934, 5, 9000) /* ENCUMB_VAL_INT */
     , (10934, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10934, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10934, 16, 48) /* ITEM_USEABLE_INT */
     , (10934, 8, 3000) /* MASS_INT */
     , (10934, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (10934, 19, 2500) /* VALUE_INT */
     , (10934, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (10934, 93, 1048) /* PHYSICS_STATE_INT */
     , (10934, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (10934, 36, 9999) /* RESIST_MAGIC_INT */
     , (10934, 100, 1) /* GENERATOR_TYPE_INT */
     , (10934, 37, 100) /* RESIST_ITEM_APPRAISAL_INT */
     , (10934, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (10934, 106, 600) /* ITEM_SPELLCRAFT_INT */
     , (10934, 119, 65535) /* ACTIVE_INT */
     , (10934, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10934, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10934, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (10934, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10934, 1, True) /* STUCK_BOOL */
     , (10934, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (10934, 2, False) /* OPEN_BOOL */
     , (10934, 34, False) /* DEFAULT_OPEN_BOOL */
     , (10934, 3, True) /* LOCKED_BOOL */
     , (10934, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (10934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10934, 13, False) /* ETHEREAL_BOOL */
     , (10934, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pepper Jack Cheese (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pepper Jack Cheese (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pepper Jack Cheese (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10959, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pepper Jack Cheese (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10974, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ahruenga Portal Gem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10974, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ahruenga Portal Gem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 10974, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ahruenga Portal Gem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (10934, -1, 365, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parchment (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

