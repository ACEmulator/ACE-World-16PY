/* Weenie - Perfect Isparian Dagger Ingot (19507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19507, 'ingotdaggerisparianperfect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19507, 18, 19507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19507, 16, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.') /* LONG_DESC_STRING */
     , (19507, 1, 'Perfect Isparian Dagger Ingot') /* NAME_STRING */
     , (19507, 15, 'An diamond infused ingot, enhanced and stamped with an dagger glyph.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19507, 1, 33555677) /* SETUP_DID */
     , (19507, 3, 536870932) /* SOUND_TABLE_DID */
     , (19507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19507, 6, 67111919) /* PALETTE_BASE_DID */
     , (19507, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19507, 8, 100672972) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19507, 9, 0) /* LOCATIONS_INT */
     , (19507, 1, 128) /* ITEM_TYPE_INT */
     , (19507, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19507, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19507, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19507, 5, 1000) /* ENCUMB_VAL_INT */
     , (19507, 8, 1000) /* MASS_INT */
     , (19507, 12, 1) /* STACK_SIZE_INT */
     , (19507, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19507, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19507, 16, 1) /* ITEM_USEABLE_INT */
     , (19507, 19, 0) /* VALUE_INT */
     , (19507, 93, 1044) /* PHYSICS_STATE_INT */
     , (19507, 33, 1) /* BONDED_INT */
     , (19507, 114, 1) /* ATTUNED_INT */
     , (19507, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19507, 69, False) /* IS_SELLABLE_BOOL */
     , (19507, 22, True) /* INSCRIBABLE_BOOL */
     , (19507, 23, True) /* DESTROY_ON_SELL_BOOL */;

