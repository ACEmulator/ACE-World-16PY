/* Weenie - Bachus Flufens' Bookshelf (11976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11976, 'shelftanuaflufens-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11976, 21, 11976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11976, 1, 'Bachus Flufens'' Bookshelf') /* NAME_STRING */
     , (11976, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11976, 1, 33556844) /* SETUP_DID */
     , (11976, 3, 536870932) /* SOUND_TABLE_DID */
     , (11976, 8, 100668246) /* ICON_DID */
     , (11976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11976, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11976, 1, 512) /* ITEM_TYPE_INT */
     , (11976, 5, 900) /* ENCUMB_VAL_INT */
     , (11976, 6, 11) /* ITEMS_CAPACITY_INT */
     , (11976, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (11976, 16, 48) /* ITEM_USEABLE_INT */
     , (11976, 8, 1000) /* MASS_INT */
     , (11976, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11976, 19, 0) /* VALUE_INT */
     , (11976, 93, 1040) /* PHYSICS_STATE_INT */
     , (11976, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (11976, 100, 1) /* GENERATOR_TYPE_INT */
     , (11976, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11976, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11976, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11976, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (11976, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (11976, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11976, 1, True) /* STUCK_BOOL */
     , (11976, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11976, -1, 11975, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bachus Flufen's Journal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

