/* Weenie - Good Isparian Wand Ingot (19529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19529, 'ingotwandispariangood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19529, 0, 19529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19529, 16, 'An diamond infused ingot, enhanced and stamped with an wand glyph.') /* LONG_DESC_STRING */
     , (19529, 1, 'Good Isparian Wand Ingot') /* NAME_STRING */
     , (19529, 15, 'An diamond infused ingot, enhanced and stamped with an wand glyph.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19529, 1, 33555677) /* SETUP_DID */
     , (19529, 3, 536870932) /* SOUND_TABLE_DID */
     , (19529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19529, 6, 67111919) /* PALETTE_BASE_DID */
     , (19529, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19529, 8, 100672971) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19529, 9, 0) /* LOCATIONS_INT */
     , (19529, 1, 128) /* ITEM_TYPE_INT */
     , (19529, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19529, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19529, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19529, 5, 1000) /* ENCUMB_VAL_INT */
     , (19529, 8, 1000) /* MASS_INT */
     , (19529, 12, 1) /* STACK_SIZE_INT */
     , (19529, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19529, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19529, 16, 1) /* ITEM_USEABLE_INT */
     , (19529, 19, 0) /* VALUE_INT */
     , (19529, 93, 1044) /* PHYSICS_STATE_INT */
     , (19529, 33, 1) /* BONDED_INT */
     , (19529, 114, 1) /* ATTUNED_INT */
     , (19529, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19529, 69, False) /* IS_SELLABLE_BOOL */
     , (19529, 22, True) /* INSCRIBABLE_BOOL */
     , (19529, 23, True) /* DESTROY_ON_SELL_BOOL */;

