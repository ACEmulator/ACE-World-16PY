/* Weenie - Bracelet of Creature Enchantments (25295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25295, 'braceletattributes2lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25295, 0, 25295);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25295, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25295, 1, 33554683) /* SETUP_DID */
     , (25295, 3, 536870932) /* SOUND_TABLE_DID */
     , (25295, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25295, 6, 67111919) /* PALETTE_BASE_DID */
     , (25295, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25295, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25295, 9, 196608) /* LOCATIONS_INT */
     , (25295, 1, 8) /* ITEM_TYPE_INT */
     , (25295, 19, 0) /* VALUE_INT */
     , (25295, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25295, 93, 1044) /* PHYSICS_STATE_INT */
     , (25295, 5, 60) /* ENCUMB_VAL_INT */
     , (25295, 16, 1) /* ITEM_USEABLE_INT */
     , (25295, 8, 30) /* MASS_INT */
     , (25295, 18, 1) /* UI_EFFECTS_INT */
     , (25295, 33, 1) /* BONDED_INT */
     , (25295, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25295, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25295, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25295, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25295, 114, 1) /* ATTUNED_INT */
     , (25295, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25295, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25295, 22, True) /* INSCRIBABLE_BOOL */
     , (25295, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25295, 1404) /* QuicknessOther2_SpellID */
     , (25295, 1452) /* WillpowerOther2_SpellID */
     , (25295, 1380) /* CoordinationOther2_SpellID */
     , (25295, 1428) /* FocusOther2_SpellID */
     , (25295, 1356) /* EnduranceOther2_SpellID */
     , (25295, 1333) /* StrengthOther2_SpellID */;

