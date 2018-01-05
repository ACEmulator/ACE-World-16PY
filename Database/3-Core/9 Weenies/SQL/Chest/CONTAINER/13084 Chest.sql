/* Weenie - Chest (13084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13084, 'chestnewbieacademyshoushise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13084, 0, 13084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13084, 1, 'Chest') /* NAME_STRING */
     , (13084, 14, 'Double-click on this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13084, 1, 33554556) /* SETUP_DID */
     , (13084, 2, 150994948) /* MOTION_TABLE_DID */
     , (13084, 3, 536870945) /* SOUND_TABLE_DID */
     , (13084, 8, 100667424) /* ICON_DID */
     , (13084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13084, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (13084, 1, 512) /* ITEM_TYPE_INT */
     , (13084, 5, 9000) /* ENCUMB_VAL_INT */
     , (13084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13084, 16, 48) /* ITEM_USEABLE_INT */
     , (13084, 8, 3000) /* MASS_INT */
     , (13084, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (13084, 19, 0) /* VALUE_INT */
     , (13084, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (13084, 93, 1048) /* PHYSICS_STATE_INT */
     , (13084, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (13084, 100, 1) /* GENERATOR_TYPE_INT */
     , (13084, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13084, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (13084, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (13084, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (13084, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13084, 1, True) /* STUCK_BOOL */
     , (13084, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (13084, 2, False) /* OPEN_BOOL */
     , (13084, 34, False) /* DEFAULT_OPEN_BOOL */
     , (13084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13084, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13084, -1, 21093, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tinkering (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13084, -1, 12766, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guide to Raising Skills and Attributes (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13084, -1, 12761, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Combat and Spellcasting Guide (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (13084, -1, 12762, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Guide to Healing (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

