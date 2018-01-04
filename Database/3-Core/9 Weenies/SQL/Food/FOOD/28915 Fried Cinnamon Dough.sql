/* Weenie - Fried Cinnamon Dough (28915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28915, 'friedcinnamondough');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28915, 32786, 28915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28915, 16, 'A lightly-fried, aromatic piece of fried cinnamon dough.') /* LONG_DESC_STRING */
     , (28915, 1, 'Fried Cinnamon Dough') /* NAME_STRING */
     , (28915, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28915, 1, 33555968) /* SETUP_DID */
     , (28915, 3, 536870932) /* SOUND_TABLE_DID */
     , (28915, 8, 100677052) /* ICON_DID */
     , (28915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28915, 9, 0) /* LOCATIONS_INT */
     , (28915, 1, 32) /* ITEM_TYPE_INT */
     , (28915, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (28915, 5, 50) /* ENCUMB_VAL_INT */
     , (28915, 8, 50) /* MASS_INT */
     , (28915, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28915, 12, 1) /* STACK_SIZE_INT */
     , (28915, 14, 50) /* STACK_UNIT_MASS_INT */
     , (28915, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28915, 16, 8) /* ITEM_USEABLE_INT */
     , (28915, 19, 0) /* VALUE_INT */
     , (28915, 89, 4) /* BOOSTER_ENUM_INT */
     , (28915, 90, 75) /* BOOST_VALUE_INT */
     , (28915, 93, 1044) /* PHYSICS_STATE_INT */
     , (28915, 33, 1) /* BONDED_INT */
     , (28915, 114, 1) /* ATTUNED_INT */
     , (28915, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28915, 69, False) /* IS_SELLABLE_BOOL */
     , (28915, 22, True) /* INSCRIBABLE_BOOL */;

