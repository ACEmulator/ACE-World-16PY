/* Weenie - Singularity Trove (9288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9288, 'chestvirindisingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9288, 0, 9288);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9288, 16, 'A Virindi trove lies here.') /* LONG_DESC_STRING */
     , (9288, 1, 'Singularity Trove') /* NAME_STRING */
     , (9288, 12, 'VirindiSingularityKey') /* LOCK_CODE_STRING */
     , (9288, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9288, 1, 33557001) /* SETUP_DID */
     , (9288, 2, 150995121) /* MOTION_TABLE_DID */
     , (9288, 3, 536871023) /* SOUND_TABLE_DID */
     , (9288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9288, 6, 67111346) /* PALETTE_BASE_DID */
     , (9288, 7, 268436149) /* CLOTHINGBASE_DID */
     , (9288, 8, 100671465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9288, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9288, 1, 512) /* ITEM_TYPE_INT */
     , (9288, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9288, 5, 9000) /* ENCUMB_VAL_INT */
     , (9288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9288, 16, 48) /* ITEM_USEABLE_INT */
     , (9288, 8, 3000) /* MASS_INT */
     , (9288, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9288, 19, 2500) /* VALUE_INT */
     , (9288, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (9288, 93, 1048) /* PHYSICS_STATE_INT */
     , (9288, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9288, 100, 1) /* GENERATOR_TYPE_INT */
     , (9288, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (9288, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9288, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9288, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9288, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9288, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9288, 1, True) /* STUCK_BOOL */
     , (9288, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9288, 2, False) /* OPEN_BOOL */
     , (9288, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9288, 3, True) /* LOCKED_BOOL */
     , (9288, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9288, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9288, 1, 341, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shouyumi (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

