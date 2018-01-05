/* Weenie - Corpse (4381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4381, 'rottingcorpse2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4381, 0, 4381);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4381, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4381, 1, 33556618) /* SETUP_DID */
     , (4381, 3, 536870932) /* SOUND_TABLE_DID */
     , (4381, 8, 100667504) /* ICON_DID */
     , (4381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4381, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4381, 1, 512) /* ITEM_TYPE_INT */
     , (4381, 5, 3000) /* ENCUMB_VAL_INT */
     , (4381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4381, 16, 48) /* ITEM_USEABLE_INT */
     , (4381, 8, 130) /* MASS_INT */
     , (4381, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4381, 19, 0) /* VALUE_INT */
     , (4381, 93, 1052) /* PHYSICS_STATE_INT */
     , (4381, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4381, 100, 1) /* GENERATOR_TYPE_INT */
     , (4381, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4381, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4381, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4381, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4381, 1, True) /* STUCK_BOOL */
     , (4381, 2, False) /* OPEN_BOOL */
     , (4381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4381, 13, True) /* ETHEREAL_BOOL */
     , (4381, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4381, 0.1, 5339, 1000, 1, 1, 2, 8, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bundle of Quarrelshafts (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4381, 0.2, 4765, 1500, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Raw Noodles (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4381, 0.3, 4749, 1500, 1, 1, 2, 8, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fire Infusion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4381, 1, 456, 1500, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

