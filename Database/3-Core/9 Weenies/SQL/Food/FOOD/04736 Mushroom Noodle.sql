/* Weenie - Mushroom Noodle (4736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4736, 'mushroomnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4736, 32784, 4736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4736, 1, 'Mushroom Noodle') /* NAME_STRING */
     , (4736, 20, 'Bowls of Mushroom Noodle') /* PLURAL_NAME_STRING */
     , (4736, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4736, 1, 33554668) /* SETUP_DID */
     , (4736, 3, 536870932) /* SOUND_TABLE_DID */
     , (4736, 8, 100670184) /* ICON_DID */
     , (4736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4736, 9, 0) /* LOCATIONS_INT */
     , (4736, 1, 32) /* ITEM_TYPE_INT */
     , (4736, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4736, 5, 75) /* ENCUMB_VAL_INT */
     , (4736, 8, 50) /* MASS_INT */
     , (4736, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4736, 12, 1) /* STACK_SIZE_INT */
     , (4736, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4736, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (4736, 16, 8) /* ITEM_USEABLE_INT */
     , (4736, 19, 18) /* VALUE_INT */
     , (4736, 89, 4) /* BOOSTER_ENUM_INT */
     , (4736, 90, 12) /* BOOST_VALUE_INT */
     , (4736, 93, 1044) /* PHYSICS_STATE_INT */
     , (4736, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4736, 69, False) /* IS_SELLABLE_BOOL */;

