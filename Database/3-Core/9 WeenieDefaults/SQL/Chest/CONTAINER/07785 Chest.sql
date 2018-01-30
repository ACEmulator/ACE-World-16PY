/* Weenie - Chest (7785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7785, 'chestmagiclowineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7785, 0, 7785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7785, 1, 'Chest') /* NAME_STRING */
     , (7785, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7785, 1, 33554556) /* SETUP_DID */
     , (7785, 2, 150994948) /* MOTION_TABLE_DID */
     , (7785, 3, 536870945) /* SOUND_TABLE_DID */
     , (7785, 8, 100667424) /* ICON_DID */
     , (7785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7785, 28, 1993) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7785, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7785, 1, 512) /* ITEM_TYPE_INT */
     , (7785, 5, 9000) /* ENCUMB_VAL_INT */
     , (7785, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7785, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7785, 16, 48) /* ITEM_USEABLE_INT */
     , (7785, 8, 3000) /* MASS_INT */
     , (7785, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7785, 19, 2500) /* VALUE_INT */
     , (7785, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (7785, 93, 1048) /* PHYSICS_STATE_INT */
     , (7785, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7785, 100, 1) /* GENERATOR_TYPE_INT */
     , (7785, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (7785, 106, 500) /* ITEM_SPELLCRAFT_INT */
     , (7785, 119, 65535) /* ACTIVE_INT */
     , (7785, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7785, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (7785, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7785, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7785, 1, True) /* STUCK_BOOL */
     , (7785, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7785, 2, False) /* OPEN_BOOL */
     , (7785, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7785, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7785, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7785, 1, 463, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Arwic (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

