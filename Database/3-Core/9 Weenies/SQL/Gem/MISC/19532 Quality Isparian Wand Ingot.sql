/* Weenie - Quality Isparian Wand Ingot (19532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19532, 'ingotwandisparian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19532, 0, 19532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19532, 16, 'An diamond infused ingot, enhanced and stamped with an wand glyph.') /* LONG_DESC_STRING */
     , (19532, 1, 'Quality Isparian Wand Ingot') /* NAME_STRING */
     , (19532, 15, 'An diamond infused ingot, enhanced and stamped with an wand glyph.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19532, 1, 33555677) /* SETUP_DID */
     , (19532, 3, 536870932) /* SOUND_TABLE_DID */
     , (19532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19532, 6, 67111919) /* PALETTE_BASE_DID */
     , (19532, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19532, 8, 100672973) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19532, 9, 0) /* LOCATIONS_INT */
     , (19532, 1, 128) /* ITEM_TYPE_INT */
     , (19532, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19532, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19532, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19532, 5, 1000) /* ENCUMB_VAL_INT */
     , (19532, 8, 1000) /* MASS_INT */
     , (19532, 12, 1) /* STACK_SIZE_INT */
     , (19532, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19532, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19532, 16, 1) /* ITEM_USEABLE_INT */
     , (19532, 19, 0) /* VALUE_INT */
     , (19532, 93, 1044) /* PHYSICS_STATE_INT */
     , (19532, 33, 1) /* BONDED_INT */
     , (19532, 114, 1) /* ATTUNED_INT */
     , (19532, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19532, 69, False) /* IS_SELLABLE_BOOL */
     , (19532, 22, True) /* INSCRIBABLE_BOOL */
     , (19532, 23, True) /* DESTROY_ON_SELL_BOOL */;

