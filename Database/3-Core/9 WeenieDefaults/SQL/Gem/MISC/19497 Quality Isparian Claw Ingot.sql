/* Weenie - Quality Isparian Claw Ingot (19497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19497, 'ingotclawisparian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19497, 0, 19497);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19497, 16, 'An diamond infused ingot, enhanced and stamped with an claw glyph.') /* LONG_DESC_STRING */
     , (19497, 1, 'Quality Isparian Claw Ingot') /* NAME_STRING */
     , (19497, 15, 'An diamond infused ingot, enhanced and stamped with an claw glyph.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19497, 1, 33555677) /* SETUP_DID */
     , (19497, 3, 536870932) /* SOUND_TABLE_DID */
     , (19497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19497, 6, 67111919) /* PALETTE_BASE_DID */
     , (19497, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19497, 8, 100672973) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19497, 9, 0) /* LOCATIONS_INT */
     , (19497, 1, 128) /* ITEM_TYPE_INT */
     , (19497, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19497, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19497, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19497, 5, 1000) /* ENCUMB_VAL_INT */
     , (19497, 8, 1000) /* MASS_INT */
     , (19497, 12, 1) /* STACK_SIZE_INT */
     , (19497, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19497, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19497, 16, 1) /* ITEM_USEABLE_INT */
     , (19497, 19, 0) /* VALUE_INT */
     , (19497, 93, 1044) /* PHYSICS_STATE_INT */
     , (19497, 33, 1) /* BONDED_INT */
     , (19497, 114, 1) /* ATTUNED_INT */
     , (19497, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19497, 69, False) /* IS_SELLABLE_BOOL */
     , (19497, 22, True) /* INSCRIBABLE_BOOL */
     , (19497, 23, True) /* DESTROY_ON_SELL_BOOL */;

