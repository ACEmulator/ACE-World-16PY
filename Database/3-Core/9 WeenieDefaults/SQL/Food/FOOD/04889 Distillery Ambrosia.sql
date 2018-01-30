/* Weenie - Distillery Ambrosia (4889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4889, 'distilleryambrosia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4889, 0, 4889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4889, 16, 'A bottle of perfectly aged pale ambrosia from the lost distillery.') /* LONG_DESC_STRING */
     , (4889, 1, 'Distillery Ambrosia') /* NAME_STRING */
     , (4889, 33, 'DistilleryAmbrosiaQuest') /* QUEST_STRING */
     , (4889, 20, 'Bottles of Distillery Ambrosia') /* PLURAL_NAME_STRING */
     , (4889, 14, 'Use this item to drink it.') /* USE_STRING */
     , (4889, 15, 'A dusty bottle of pale liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4889, 1, 33554602) /* SETUP_DID */
     , (4889, 3, 536870932) /* SOUND_TABLE_DID */
     , (4889, 8, 100667410) /* ICON_DID */
     , (4889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4889, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4889, 9, 0) /* LOCATIONS_INT */
     , (4889, 1, 32) /* ITEM_TYPE_INT */
     , (4889, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (4889, 5, 50) /* ENCUMB_VAL_INT */
     , (4889, 8, 25) /* MASS_INT */
     , (4889, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4889, 12, 1) /* STACK_SIZE_INT */
     , (4889, 14, 25) /* STACK_UNIT_MASS_INT */
     , (4889, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (4889, 16, 8) /* ITEM_USEABLE_INT */
     , (4889, 19, 0) /* VALUE_INT */
     , (4889, 89, 2) /* BOOSTER_ENUM_INT */
     , (4889, 90, 4) /* BOOST_VALUE_INT */
     , (4889, 93, 1044) /* PHYSICS_STATE_INT */
     , (4889, 33, 1) /* BONDED_INT */
     , (4889, 114, 1) /* ATTUNED_INT */
     , (4889, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4889, 22, True) /* INSCRIBABLE_BOOL */
     , (4889, 23, True) /* DESTROY_ON_SELL_BOOL */;

