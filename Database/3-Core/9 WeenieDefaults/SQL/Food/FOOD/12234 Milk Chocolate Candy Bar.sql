/* Weenie - Milk Chocolate Candy Bar (12234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12234, 'candychocolatemilk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12234, 0, 12234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12234, 1, 'Milk Chocolate Candy Bar') /* NAME_STRING */
     , (12234, 20, 'Milk Chocolate Candy Bar') /* PLURAL_NAME_STRING */
     , (12234, 14, 'Use this item to eat it.') /* USE_STRING */
     , (12234, 15, 'A milk chocolate candy with a  sticky, sweet center.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12234, 1, 33555677) /* SETUP_DID */
     , (12234, 3, 536870932) /* SOUND_TABLE_DID */
     , (12234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12234, 6, 67111919) /* PALETTE_BASE_DID */
     , (12234, 7, 268435979) /* CLOTHINGBASE_DID */
     , (12234, 8, 100672209) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12234, 9, 0) /* LOCATIONS_INT */
     , (12234, 1, 32) /* ITEM_TYPE_INT */
     , (12234, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12234, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12234, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (12234, 5, 20) /* ENCUMB_VAL_INT */
     , (12234, 8, 10) /* MASS_INT */
     , (12234, 12, 1) /* STACK_SIZE_INT */
     , (12234, 14, 10) /* STACK_UNIT_MASS_INT */
     , (12234, 15, 45) /* STACK_UNIT_VALUE_INT */
     , (12234, 16, 8) /* ITEM_USEABLE_INT */
     , (12234, 19, 45) /* VALUE_INT */
     , (12234, 89, 4) /* BOOSTER_ENUM_INT */
     , (12234, 90, 35) /* BOOST_VALUE_INT */
     , (12234, 93, 1044) /* PHYSICS_STATE_INT */
     , (12234, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12234, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12234, 69, False) /* IS_SELLABLE_BOOL */;

