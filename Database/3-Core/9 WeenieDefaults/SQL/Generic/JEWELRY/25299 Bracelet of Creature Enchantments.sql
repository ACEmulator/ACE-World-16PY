/* Weenie - Bracelet of Creature Enchantments (25299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25299, 'braceletattributes6lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25299, 0, 25299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25299, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25299, 1, 33554683) /* SETUP_DID */
     , (25299, 3, 536870932) /* SOUND_TABLE_DID */
     , (25299, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25299, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25299, 6, 67111919) /* PALETTE_BASE_DID */
     , (25299, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25299, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25299, 9, 196608) /* LOCATIONS_INT */
     , (25299, 1, 8) /* ITEM_TYPE_INT */
     , (25299, 19, 0) /* VALUE_INT */
     , (25299, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25299, 93, 1044) /* PHYSICS_STATE_INT */
     , (25299, 5, 60) /* ENCUMB_VAL_INT */
     , (25299, 16, 1) /* ITEM_USEABLE_INT */
     , (25299, 8, 30) /* MASS_INT */
     , (25299, 18, 1) /* UI_EFFECTS_INT */
     , (25299, 33, 1) /* BONDED_INT */
     , (25299, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25299, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25299, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25299, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25299, 114, 1) /* ATTUNED_INT */
     , (25299, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25299, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25299, 22, True) /* INSCRIBABLE_BOOL */
     , (25299, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25299, 1456, 2) /* WillpowerOther6_SpellID */
     , (25299, 1384, 2) /* CoordinationOther6_SpellID */
     , (25299, 1432, 2) /* FocusOther6_SpellID */
     , (25299, 1360, 2) /* EnduranceOther6_SpellID */
     , (25299, 1408, 2) /* QuicknessOther6_SpellID */
     , (25299, 1337, 2) /* StrengthOther6_SpellID */;

