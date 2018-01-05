/* Weenie - Bracelet of Creature Enchantments (25294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25294, 'braceletattributes1lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25294, 0, 25294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25294, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25294, 1, 33554683) /* SETUP_DID */
     , (25294, 3, 536870932) /* SOUND_TABLE_DID */
     , (25294, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25294, 6, 67111919) /* PALETTE_BASE_DID */
     , (25294, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25294, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25294, 9, 196608) /* LOCATIONS_INT */
     , (25294, 1, 8) /* ITEM_TYPE_INT */
     , (25294, 19, 0) /* VALUE_INT */
     , (25294, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25294, 93, 1044) /* PHYSICS_STATE_INT */
     , (25294, 5, 60) /* ENCUMB_VAL_INT */
     , (25294, 16, 1) /* ITEM_USEABLE_INT */
     , (25294, 8, 30) /* MASS_INT */
     , (25294, 18, 1) /* UI_EFFECTS_INT */
     , (25294, 33, 1) /* BONDED_INT */
     , (25294, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25294, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25294, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25294, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25294, 114, 1) /* ATTUNED_INT */
     , (25294, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25294, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25294, 22, True) /* INSCRIBABLE_BOOL */
     , (25294, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25294, 1) /* StrengthOther1_SpellID */
     , (25294, 1403) /* QuicknessOther1_SpellID */
     , (25294, 1451) /* WillpowerOther1_SpellID */
     , (25294, 1379) /* CoordinationOther1_SpellID */
     , (25294, 1427) /* FocusOther1_SpellID */
     , (25294, 1355) /* EnduranceOther1_SpellID */;

