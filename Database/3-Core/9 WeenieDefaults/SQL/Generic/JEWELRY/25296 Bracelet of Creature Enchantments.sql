/* Weenie - Bracelet of Creature Enchantments (25296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25296, 'braceletattributes3lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25296, 0, 25296);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25296, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25296, 1, 33554683) /* SETUP_DID */
     , (25296, 3, 536870932) /* SOUND_TABLE_DID */
     , (25296, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25296, 6, 67111919) /* PALETTE_BASE_DID */
     , (25296, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25296, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25296, 9, 196608) /* LOCATIONS_INT */
     , (25296, 1, 8) /* ITEM_TYPE_INT */
     , (25296, 19, 0) /* VALUE_INT */
     , (25296, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25296, 93, 1044) /* PHYSICS_STATE_INT */
     , (25296, 5, 60) /* ENCUMB_VAL_INT */
     , (25296, 16, 1) /* ITEM_USEABLE_INT */
     , (25296, 8, 30) /* MASS_INT */
     , (25296, 18, 1) /* UI_EFFECTS_INT */
     , (25296, 33, 1) /* BONDED_INT */
     , (25296, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25296, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25296, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25296, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25296, 114, 1) /* ATTUNED_INT */
     , (25296, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25296, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25296, 22, True) /* INSCRIBABLE_BOOL */
     , (25296, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25296, 1405, 2) /* QuicknessOther3_SpellID */
     , (25296, 1453, 2) /* WillpowerOther3_SpellID */
     , (25296, 1381, 2) /* CoordinationOther3_SpellID */
     , (25296, 1429, 2) /* FocusOther3_SpellID */
     , (25296, 1357, 2) /* EnduranceOther3_SpellID */
     , (25296, 1334, 2) /* StrengthOther3_SpellID */;

