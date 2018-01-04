/* Weenie - Monty's Golden Chest (9460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9460, 'chestgambleralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9460, 21, 9460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9460, 16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Monty''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9460, 1, 'Monty''s Golden Chest') /* NAME_STRING */
     , (9460, 12, 'keygambleralu') /* LOCK_CODE_STRING */
     , (9460, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9460, 1, 33557027) /* SETUP_DID */
     , (9460, 2, 150994948) /* MOTION_TABLE_DID */
     , (9460, 3, 536870945) /* SOUND_TABLE_DID */
     , (9460, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9460, 6, 67113173) /* PALETTE_BASE_DID */
     , (9460, 7, 268436160) /* CLOTHINGBASE_DID */
     , (9460, 8, 100671480) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9460, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9460, 1, 512) /* ITEM_TYPE_INT */
     , (9460, 5, 9000) /* ENCUMB_VAL_INT */
     , (9460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9460, 16, 48) /* ITEM_USEABLE_INT */
     , (9460, 8, 3000) /* MASS_INT */
     , (9460, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (9460, 19, 2500) /* VALUE_INT */
     , (9460, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (9460, 93, 1048) /* PHYSICS_STATE_INT */
     , (9460, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (9460, 100, 1) /* GENERATOR_TYPE_INT */
     , (9460, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (9460, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9460, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9460, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (9460, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9460, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (9460, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9460, 1, True) /* STUCK_BOOL */
     , (9460, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9460, 2, False) /* OPEN_BOOL */
     , (9460, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9460, 3, True) /* LOCKED_BOOL */
     , (9460, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (9460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9460, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9460, 1, 349, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

