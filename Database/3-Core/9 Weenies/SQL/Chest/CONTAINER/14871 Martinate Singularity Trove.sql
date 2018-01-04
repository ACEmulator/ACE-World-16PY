/* Weenie - Martinate Singularity Trove (14871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14871, 'chestmartinatetrove');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14871, 21, 14871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14871, 16, 'A trove belonging to Martine lies here.') /* LONG_DESC_STRING */
     , (14871, 1, 'Martinate Singularity Trove') /* NAME_STRING */
     , (14871, 12, 'MartinateSingularityKey') /* LOCK_CODE_STRING */
     , (14871, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (14871, 15, 'A trove belonging to Martine lies here.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14871, 1, 33557001) /* SETUP_DID */
     , (14871, 2, 150995121) /* MOTION_TABLE_DID */
     , (14871, 3, 536871023) /* SOUND_TABLE_DID */
     , (14871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14871, 6, 67111346) /* PALETTE_BASE_DID */
     , (14871, 7, 268436149) /* CLOTHINGBASE_DID */
     , (14871, 8, 100672609) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14871, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (14871, 1, 512) /* ITEM_TYPE_INT */
     , (14871, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14871, 5, 9000) /* ENCUMB_VAL_INT */
     , (14871, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14871, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14871, 16, 48) /* ITEM_USEABLE_INT */
     , (14871, 8, 3000) /* MASS_INT */
     , (14871, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (14871, 19, 0) /* VALUE_INT */
     , (14871, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (14871, 93, 1048) /* PHYSICS_STATE_INT */
     , (14871, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (14871, 100, 1) /* GENERATOR_TYPE_INT */
     , (14871, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (14871, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (14871, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14871, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (14871, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (14871, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14871, 1, True) /* STUCK_BOOL */
     , (14871, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (14871, 2, False) /* OPEN_BOOL */
     , (14871, 34, False) /* DEFAULT_OPEN_BOOL */
     , (14871, 3, True) /* LOCKED_BOOL */
     , (14871, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (14871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14871, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14871, -1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (14871, -1, 11626, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Quiddity Ingot (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

