/* Weenie - The skeleton of Lania Cartoth (15757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15757, 'corpselania');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15757, 21, 15757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15757, 16, 'The skeleton of Lania Cartoth lies forlorn and broken on the stone floor. A letter is among her remains.') /* LONG_DESC_STRING */
     , (15757, 1, 'The skeleton of Lania Cartoth') /* NAME_STRING */
     , (15757, 14, 'Use this item to search it and see its possessions.') /* USE_STRING */
     , (15757, 15, 'The skeleton of Lania Cartoth.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15757, 1, 33555405) /* SETUP_DID */
     , (15757, 3, 536870932) /* SOUND_TABLE_DID */
     , (15757, 8, 100667504) /* ICON_DID */
     , (15757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15757, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (15757, 1, 512) /* ITEM_TYPE_INT */
     , (15757, 5, 3000) /* ENCUMB_VAL_INT */
     , (15757, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15757, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15757, 16, 48) /* ITEM_USEABLE_INT */
     , (15757, 8, 130) /* MASS_INT */
     , (15757, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (15757, 19, 0) /* VALUE_INT */
     , (15757, 93, 1048) /* PHYSICS_STATE_INT */
     , (15757, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (15757, 100, 1) /* GENERATOR_TYPE_INT */
     , (15757, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15757, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (15757, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (15757, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15757, 1, True) /* STUCK_BOOL */
     , (15757, 2, False) /* OPEN_BOOL */
     , (15757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15757, 13, False) /* ETHEREAL_BOOL */
     , (15757, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15757, -1, 15804, 10, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Elysa Strathelar's Letter to Lania Cartoth (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

