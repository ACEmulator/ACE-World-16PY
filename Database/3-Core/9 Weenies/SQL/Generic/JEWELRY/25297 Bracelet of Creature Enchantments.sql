/* Weenie - Bracelet of Creature Enchantments (25297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25297, 'braceletattributes4lo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25297, 0, 25297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25297, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25297, 1, 33554683) /* SETUP_DID */
     , (25297, 3, 536870932) /* SOUND_TABLE_DID */
     , (25297, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25297, 6, 67111919) /* PALETTE_BASE_DID */
     , (25297, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25297, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25297, 9, 196608) /* LOCATIONS_INT */
     , (25297, 1, 8) /* ITEM_TYPE_INT */
     , (25297, 19, 0) /* VALUE_INT */
     , (25297, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25297, 93, 1044) /* PHYSICS_STATE_INT */
     , (25297, 5, 60) /* ENCUMB_VAL_INT */
     , (25297, 16, 1) /* ITEM_USEABLE_INT */
     , (25297, 8, 30) /* MASS_INT */
     , (25297, 18, 1) /* UI_EFFECTS_INT */
     , (25297, 33, 1) /* BONDED_INT */
     , (25297, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25297, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25297, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25297, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25297, 114, 1) /* ATTUNED_INT */
     , (25297, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25297, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25297, 22, True) /* INSCRIBABLE_BOOL */
     , (25297, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25297, 1406) /* QuicknessOther4_SpellID */
     , (25297, 1454) /* WillpowerOther4_SpellID */
     , (25297, 1382) /* CoordinationOther4_SpellID */
     , (25297, 1430) /* FocusOther4_SpellID */
     , (25297, 1358) /* EnduranceOther4_SpellID */
     , (25297, 1335) /* StrengthOther4_SpellID */;

