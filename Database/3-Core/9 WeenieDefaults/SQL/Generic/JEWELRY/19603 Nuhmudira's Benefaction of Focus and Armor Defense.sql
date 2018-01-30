/* Weenie - Nuhmudira's Benefaction of Focus and Armor Defense (19603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19603, 'gorgetnuhmudirafocusarmorlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19603, 0, 19603);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19603, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19603, 1, 'Nuhmudira''s Benefaction of Focus and Armor Defense') /* NAME_STRING */
     , (19603, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of preservation.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19603, 1, 33554687) /* SETUP_DID */
     , (19603, 3, 536870932) /* SOUND_TABLE_DID */
     , (19603, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19603, 6, 67111919) /* PALETTE_BASE_DID */
     , (19603, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19603, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19603, 9, 32768) /* LOCATIONS_INT */
     , (19603, 1, 8) /* ITEM_TYPE_INT */
     , (19603, 19, 5000) /* VALUE_INT */
     , (19603, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19603, 5, 150) /* ENCUMB_VAL_INT */
     , (19603, 16, 1) /* ITEM_USEABLE_INT */
     , (19603, 8, 150) /* MASS_INT */
     , (19603, 18, 1) /* UI_EFFECTS_INT */
     , (19603, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19603, 151, 2) /* HOOK_TYPE_INT */
     , (19603, 93, 1044) /* PHYSICS_STATE_INT */
     , (19603, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19603, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19603, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19603, 33, 1) /* BONDED_INT */
     , (19603, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19603, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19603, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19603, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19603, 114, 1) /* ATTUNED_INT */
     , (19603, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19603, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19603, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19603, 99, True) /* IVORYABLE_BOOL */
     , (19603, 69, False) /* IS_SELLABLE_BOOL */
     , (19603, 22, True) /* INSCRIBABLE_BOOL */
     , (19603, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19603, 1429, 2) /* FocusOther3_SpellID */
     , (19603, 1314, 2) /* ArmorOther3_SpellID */
     , (19603, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

