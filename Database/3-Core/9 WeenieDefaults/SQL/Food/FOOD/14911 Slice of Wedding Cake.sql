/* Weenie - Slice of Wedding Cake (14911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14911, 'cakeweddingslice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14911, 0, 14911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14911, 16, 'A perfectly cut slice of Wedding Cake.') /* LONG_DESC_STRING */
     , (14911, 1, 'Slice of Wedding Cake') /* NAME_STRING */
     , (14911, 20, 'Slices of Wedding Cake') /* PLURAL_NAME_STRING */
     , (14911, 14, 'Use this item to eat it. ') /* USE_STRING */
     , (14911, 15, 'A perfectly cut slice of Wedding Cake.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14911, 1, 33555193) /* SETUP_DID */
     , (14911, 3, 536870932) /* SOUND_TABLE_DID */
     , (14911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14911, 6, 67111928) /* PALETTE_BASE_DID */
     , (14911, 7, 268436352) /* CLOTHINGBASE_DID */
     , (14911, 8, 100672705) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14911, 9, 0) /* LOCATIONS_INT */
     , (14911, 1, 32) /* ITEM_TYPE_INT */
     , (14911, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (14911, 5, 35) /* ENCUMB_VAL_INT */
     , (14911, 8, 25) /* MASS_INT */
     , (14911, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14911, 12, 1) /* STACK_SIZE_INT */
     , (14911, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14911, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (14911, 16, 8) /* ITEM_USEABLE_INT */
     , (14911, 19, 2) /* VALUE_INT */
     , (14911, 89, 2) /* BOOSTER_ENUM_INT */
     , (14911, 90, 15) /* BOOST_VALUE_INT */
     , (14911, 93, 1044) /* PHYSICS_STATE_INT */
     , (14911, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14911, 69, False) /* IS_SELLABLE_BOOL */;

