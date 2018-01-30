/* Weenie - Asylum Chest (22906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22906, 'chestaerbax1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22906, 0, 22906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22906, 1, 'Asylum Chest') /* NAME_STRING */
     , (22906, 12, 'AerbaxChest1') /* LOCK_CODE_STRING */
     , (22906, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22906, 1, 33557001) /* SETUP_DID */
     , (22906, 2, 150995121) /* MOTION_TABLE_DID */
     , (22906, 3, 536871023) /* SOUND_TABLE_DID */
     , (22906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22906, 6, 67111346) /* PALETTE_BASE_DID */
     , (22906, 7, 268436149) /* CLOTHINGBASE_DID */
     , (22906, 8, 100672609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22906, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (22906, 1, 512) /* ITEM_TYPE_INT */
     , (22906, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22906, 5, 9000) /* ENCUMB_VAL_INT */
     , (22906, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22906, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22906, 16, 48) /* ITEM_USEABLE_INT */
     , (22906, 8, 3000) /* MASS_INT */
     , (22906, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (22906, 19, 0) /* VALUE_INT */
     , (22906, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22906, 93, 1048) /* PHYSICS_STATE_INT */
     , (22906, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (22906, 100, 1) /* GENERATOR_TYPE_INT */
     , (22906, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (22906, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (22906, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22906, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22906, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22906, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (22906, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22906, 1, True) /* STUCK_BOOL */
     , (22906, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22906, 2, False) /* OPEN_BOOL */
     , (22906, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22906, 3, True) /* LOCKED_BOOL */
     , (22906, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22906, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22906, -1, 23111, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aerbax's Message Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22906, -1, 23113, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corroding Message Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22906, -1, 23115, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pristine Message Shard (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22906, -1, 22924, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Asylum Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

