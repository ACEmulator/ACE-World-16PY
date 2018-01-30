/* Weenie - Sanatorium Chest (22907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22907, 'chestaerbax2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22907, 0, 22907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22907, 1, 'Sanatorium Chest') /* NAME_STRING */
     , (22907, 12, 'AerbaxChest2') /* LOCK_CODE_STRING */
     , (22907, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22907, 1, 33557001) /* SETUP_DID */
     , (22907, 2, 150995121) /* MOTION_TABLE_DID */
     , (22907, 3, 536871023) /* SOUND_TABLE_DID */
     , (22907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22907, 6, 67111346) /* PALETTE_BASE_DID */
     , (22907, 7, 268436149) /* CLOTHINGBASE_DID */
     , (22907, 8, 100672609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22907, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22907, 1, 512) /* ITEM_TYPE_INT */
     , (22907, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22907, 5, 9000) /* ENCUMB_VAL_INT */
     , (22907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22907, 16, 48) /* ITEM_USEABLE_INT */
     , (22907, 8, 3000) /* MASS_INT */
     , (22907, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22907, 19, 0) /* VALUE_INT */
     , (22907, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22907, 93, 1048) /* PHYSICS_STATE_INT */
     , (22907, 96, 50000) /* ENCUMB_CAPACITY_INT */
     , (22907, 100, 1) /* GENERATOR_TYPE_INT */
     , (22907, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (22907, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (22907, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22907, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22907, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22907, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22907, 1, True) /* STUCK_BOOL */
     , (22907, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22907, 2, False) /* OPEN_BOOL */
     , (22907, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22907, 3, True) /* LOCKED_BOOL */
     , (22907, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22907, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22907, -1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (22907, -1, 22932, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Recall to the Singularity Caul (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

