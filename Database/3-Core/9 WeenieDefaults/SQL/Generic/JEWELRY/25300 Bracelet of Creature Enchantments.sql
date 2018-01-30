/* Weenie - Bracelet of Creature Enchantments (25300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25300, 'braceletattributes7lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25300, 0, 25300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25300, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25300, 1, 33554683) /* SETUP_DID */
     , (25300, 3, 536870932) /* SOUND_TABLE_DID */
     , (25300, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25300, 6, 67111919) /* PALETTE_BASE_DID */
     , (25300, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25300, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25300, 9, 196608) /* LOCATIONS_INT */
     , (25300, 1, 8) /* ITEM_TYPE_INT */
     , (25300, 19, 0) /* VALUE_INT */
     , (25300, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25300, 93, 1044) /* PHYSICS_STATE_INT */
     , (25300, 5, 60) /* ENCUMB_VAL_INT */
     , (25300, 16, 1) /* ITEM_USEABLE_INT */
     , (25300, 8, 30) /* MASS_INT */
     , (25300, 18, 1) /* UI_EFFECTS_INT */
     , (25300, 33, 1) /* BONDED_INT */
     , (25300, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25300, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25300, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25300, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25300, 114, 1) /* ATTUNED_INT */
     , (25300, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25300, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25300, 22, True) /* INSCRIBABLE_BOOL */
     , (25300, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25300, 2090, 2) /* WillPowerOther7_SpellID */
     , (25300, 2066, 2) /* FocusOther7_SpellID */
     , (25300, 2058, 2) /* CoordinationOther7_SpellID */
     , (25300, 2060, 2) /* EnduranceOther7_SpellID */
     , (25300, 2080, 2) /* QuicknessOther7_SpellID */
     , (25300, 2086, 2) /* StrengthOther7_SpellID */;

