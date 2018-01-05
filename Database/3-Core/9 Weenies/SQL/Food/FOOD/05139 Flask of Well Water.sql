/* Weenie - Flask of Well Water (5139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5139, 'waterbanewell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5139, 0, 5139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5139, 16, 'A flask of muddy water from deep within the Dry Well near Samsur.') /* LONG_DESC_STRING */
     , (5139, 1, 'Flask of Well Water') /* NAME_STRING */
     , (5139, 33, 'WaterBaneWellQuest') /* QUEST_STRING */
     , (5139, 20, 'Flasks of Well Water') /* PLURAL_NAME_STRING */
     , (5139, 14, 'Use this item to drink it.') /* USE_STRING */
     , (5139, 15, 'A flask of muddy water.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5139, 1, 33554603) /* SETUP_DID */
     , (5139, 3, 536870932) /* SOUND_TABLE_DID */
     , (5139, 8, 100669972) /* ICON_DID */
     , (5139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5139, 9, 0) /* LOCATIONS_INT */
     , (5139, 1, 32) /* ITEM_TYPE_INT */
     , (5139, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5139, 5, 50) /* ENCUMB_VAL_INT */
     , (5139, 8, 25) /* MASS_INT */
     , (5139, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5139, 12, 1) /* STACK_SIZE_INT */
     , (5139, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5139, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (5139, 16, 8) /* ITEM_USEABLE_INT */
     , (5139, 19, 0) /* VALUE_INT */
     , (5139, 89, 4) /* BOOSTER_ENUM_INT */
     , (5139, 90, 1) /* BOOST_VALUE_INT */
     , (5139, 93, 1044) /* PHYSICS_STATE_INT */
     , (5139, 33, 1) /* BONDED_INT */
     , (5139, 114, 1) /* ATTUNED_INT */
     , (5139, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5139, 22, True) /* INSCRIBABLE_BOOL */
     , (5139, 23, True) /* DESTROY_ON_SELL_BOOL */;

