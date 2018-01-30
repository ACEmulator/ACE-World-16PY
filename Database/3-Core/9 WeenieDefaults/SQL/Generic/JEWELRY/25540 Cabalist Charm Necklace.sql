/* Weenie - Cabalist Charm Necklace (25540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25540, 'necklacedrudgecabalistcharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25540, 0, 25540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25540, 16, 'A powerful charm crafted by Drudge Cabalists. The magic within the necklace is now freed.') /* LONG_DESC_STRING */
     , (25540, 1, 'Cabalist Charm Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25540, 1, 33554683) /* SETUP_DID */
     , (25540, 3, 536870932) /* SOUND_TABLE_DID */
     , (25540, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25540, 6, 67111919) /* PALETTE_BASE_DID */
     , (25540, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25540, 8, 100674480) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25540, 9, 32768) /* LOCATIONS_INT */
     , (25540, 1, 8) /* ITEM_TYPE_INT */
     , (25540, 19, 4500) /* VALUE_INT */
     , (25540, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25540, 93, 1044) /* PHYSICS_STATE_INT */
     , (25540, 5, 40) /* ENCUMB_VAL_INT */
     , (25540, 16, 1) /* ITEM_USEABLE_INT */
     , (25540, 8, 20) /* MASS_INT */
     , (25540, 18, 1) /* UI_EFFECTS_INT */
     , (25540, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25540, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25540, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (25540, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25540, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (25540, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25540, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (25540, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25540, 5, -0.049) /* MANA_RATE_FLOAT */
     , (25540, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25540, 22, True) /* INSCRIBABLE_BOOL */
     , (25540, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25540, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (25540, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (25540, 2012, 2) /* WizardsIntellect_SpellID */;

