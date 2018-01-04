/* Weenie - Fruitcake (5759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5759, 'fruitcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5759, 32786, 5759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5759, 1, 'Fruitcake') /* NAME_STRING */
     , (5759, 20, 'Fruitcakes') /* PLURAL_NAME_STRING */
     , (5759, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5759, 15, 'A heavy, strong-smelling cake filled with unidentifiable brown lumps.  Somehow you just can''t eat it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5759, 1, 33555193) /* SETUP_DID */
     , (5759, 3, 536870932) /* SOUND_TABLE_DID */
     , (5759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5759, 6, 67111928) /* PALETTE_BASE_DID */
     , (5759, 7, 268435861) /* CLOTHINGBASE_DID */
     , (5759, 8, 100670293) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5759, 9, 0) /* LOCATIONS_INT */
     , (5759, 1, 32) /* ITEM_TYPE_INT */
     , (5759, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (5759, 5, 100) /* ENCUMB_VAL_INT */
     , (5759, 8, 50) /* MASS_INT */
     , (5759, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5759, 12, 1) /* STACK_SIZE_INT */
     , (5759, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5759, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (5759, 16, 1) /* ITEM_USEABLE_INT */
     , (5759, 19, 15) /* VALUE_INT */
     , (5759, 89, 4) /* BOOSTER_ENUM_INT */
     , (5759, 90, 1) /* BOOST_VALUE_INT */
     , (5759, 93, 1044) /* PHYSICS_STATE_INT */
     , (5759, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5759, 69, False) /* IS_SELLABLE_BOOL */
     , (5759, 22, True) /* INSCRIBABLE_BOOL */;

