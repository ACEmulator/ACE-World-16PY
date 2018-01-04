/* Weenie - Superb Isparian Atlatl Ingot (19488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19488, 'ingotatlatlispariansuperb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19488, 18, 19488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19488, 16, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.') /* LONG_DESC_STRING */
     , (19488, 1, 'Superb Isparian Atlatl Ingot') /* NAME_STRING */
     , (19488, 15, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19488, 1, 33555677) /* SETUP_DID */
     , (19488, 3, 536870932) /* SOUND_TABLE_DID */
     , (19488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19488, 6, 67111919) /* PALETTE_BASE_DID */
     , (19488, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19488, 8, 100672974) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19488, 9, 0) /* LOCATIONS_INT */
     , (19488, 1, 128) /* ITEM_TYPE_INT */
     , (19488, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19488, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19488, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19488, 5, 1000) /* ENCUMB_VAL_INT */
     , (19488, 8, 1000) /* MASS_INT */
     , (19488, 12, 1) /* STACK_SIZE_INT */
     , (19488, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19488, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19488, 16, 1) /* ITEM_USEABLE_INT */
     , (19488, 19, 0) /* VALUE_INT */
     , (19488, 93, 1044) /* PHYSICS_STATE_INT */
     , (19488, 33, 1) /* BONDED_INT */
     , (19488, 114, 1) /* ATTUNED_INT */
     , (19488, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19488, 69, False) /* IS_SELLABLE_BOOL */
     , (19488, 22, True) /* INSCRIBABLE_BOOL */
     , (19488, 23, True) /* DESTROY_ON_SELL_BOOL */;

