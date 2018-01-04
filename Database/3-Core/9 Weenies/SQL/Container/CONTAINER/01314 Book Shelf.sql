/* Weenie - Book Shelf (1314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1314, 'bookshelfsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1314, 21, 1314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1314, 1, 'Book Shelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1314, 1, 33554819) /* SETUP_DID */
     , (1314, 3, 536870932) /* SOUND_TABLE_DID */
     , (1314, 8, 100668246) /* ICON_DID */
     , (1314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1314, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1314, 1, 512) /* ITEM_TYPE_INT */
     , (1314, 5, 900) /* ENCUMB_VAL_INT */
     , (1314, 6, 10) /* ITEMS_CAPACITY_INT */
     , (1314, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (1314, 16, 48) /* ITEM_USEABLE_INT */
     , (1314, 8, 1000) /* MASS_INT */
     , (1314, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1314, 19, 0) /* VALUE_INT */
     , (1314, 93, 1040) /* PHYSICS_STATE_INT */
     , (1314, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (1314, 100, 1) /* GENERATOR_TYPE_INT */
     , (1314, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1314, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1314, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1314, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1314, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1314, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1314, 1, True) /* STUCK_BOOL */
     , (1314, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1314, 1, 365, 1800, 1, 5, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parchment (x1 up to max of 5) - PickUp_RegenerationType - Contain_RegenLocationType */;

