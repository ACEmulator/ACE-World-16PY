/* Weenie - Singularity Chest (20907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20907, 'chestsingularitygaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20907, 0, 20907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20907, 1, 'Singularity Chest') /* NAME_STRING */
     , (20907, 12, 'KeyGaerlanSingularity') /* LOCK_CODE_STRING */
     , (20907, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20907, 1, 33557001) /* SETUP_DID */
     , (20907, 2, 150995121) /* MOTION_TABLE_DID */
     , (20907, 3, 536871023) /* SOUND_TABLE_DID */
     , (20907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20907, 6, 67111346) /* PALETTE_BASE_DID */
     , (20907, 7, 268436149) /* CLOTHINGBASE_DID */
     , (20907, 8, 100673198) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20907, 81, 20) /* MAX_GENERATED_OBJECTS_INT */
     , (20907, 1, 512) /* ITEM_TYPE_INT */
     , (20907, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (20907, 5, 9000) /* ENCUMB_VAL_INT */
     , (20907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20907, 16, 48) /* ITEM_USEABLE_INT */
     , (20907, 8, 3000) /* MASS_INT */
     , (20907, 82, 20) /* INIT_GENERATED_OBJECTS_INT */
     , (20907, 19, 0) /* VALUE_INT */
     , (20907, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (20907, 93, 1048) /* PHYSICS_STATE_INT */
     , (20907, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (20907, 100, 1) /* GENERATOR_TYPE_INT */
     , (20907, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (20907, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (20907, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20907, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (20907, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (20907, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (20907, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20907, 1, True) /* STUCK_BOOL */
     , (20907, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (20907, 2, False) /* OPEN_BOOL */
     , (20907, 34, False) /* DEFAULT_OPEN_BOOL */
     , (20907, 3, True) /* LOCKED_BOOL */
     , (20907, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (20907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20907, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20907, -1, 20909, 59, 20, 20, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unfashioned Prismatic Stone (x20 up to max of 20) - PickUp_RegenerationType - Contain_RegenLocationType */;

