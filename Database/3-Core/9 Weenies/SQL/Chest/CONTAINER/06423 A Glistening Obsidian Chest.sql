/* Weenie - A Glistening Obsidian Chest (6423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6423, 'chestevilmaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6423, 0, 6423);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6423, 16, 'Contains a prize for whomever completes the challenge of this island.') /* LONG_DESC_STRING */
     , (6423, 1, 'A Glistening Obsidian Chest') /* NAME_STRING */
     , (6423, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (6423, 15, 'Contains a prize for whomever completes the challenge of this island.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6423, 1, 33554556) /* SETUP_DID */
     , (6423, 2, 150994948) /* MOTION_TABLE_DID */
     , (6423, 3, 536870945) /* SOUND_TABLE_DID */
     , (6423, 8, 100667424) /* ICON_DID */
     , (6423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6423, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6423, 1, 512) /* ITEM_TYPE_INT */
     , (6423, 5, 9000) /* ENCUMB_VAL_INT */
     , (6423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6423, 16, 48) /* ITEM_USEABLE_INT */
     , (6423, 8, 3000) /* MASS_INT */
     , (6423, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (6423, 19, 2500) /* VALUE_INT */
     , (6423, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (6423, 93, 1048) /* PHYSICS_STATE_INT */
     , (6423, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (6423, 100, 1) /* GENERATOR_TYPE_INT */
     , (6423, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6423, 41, 360) /* REGENERATION_INTERVAL_FLOAT */
     , (6423, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6423, 11, 360) /* RESET_INTERVAL_FLOAT */
     , (6423, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6423, 1, True) /* STUCK_BOOL */
     , (6423, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6423, 2, False) /* OPEN_BOOL */
     , (6423, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6423, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6423, 1, 6357, 360, 3, 3, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Stone (x3 up to max of 3) - PickUp_RegenerationType - Contain_RegenLocationType */;

