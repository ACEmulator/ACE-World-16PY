/* Weenie - Nuhmudira's Bestowment of Self and Bludgeon Defense (19653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19653, 'gorgetnuhmudiraselfbludgeonhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19653, 0, 19653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19653, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19653, 1, 'Nuhmudira''s Bestowment of Self and Bludgeon Defense') /* NAME_STRING */
     , (19653, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of misty form.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19653, 1, 33554687) /* SETUP_DID */
     , (19653, 3, 536870932) /* SOUND_TABLE_DID */
     , (19653, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19653, 6, 67111919) /* PALETTE_BASE_DID */
     , (19653, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19653, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19653, 9, 32768) /* LOCATIONS_INT */
     , (19653, 1, 8) /* ITEM_TYPE_INT */
     , (19653, 19, 5000) /* VALUE_INT */
     , (19653, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19653, 5, 150) /* ENCUMB_VAL_INT */
     , (19653, 16, 1) /* ITEM_USEABLE_INT */
     , (19653, 8, 150) /* MASS_INT */
     , (19653, 18, 1) /* UI_EFFECTS_INT */
     , (19653, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19653, 151, 2) /* HOOK_TYPE_INT */
     , (19653, 93, 1044) /* PHYSICS_STATE_INT */
     , (19653, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19653, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19653, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19653, 33, 1) /* BONDED_INT */
     , (19653, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19653, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19653, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19653, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19653, 114, 1) /* ATTUNED_INT */
     , (19653, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19653, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19653, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19653, 99, True) /* IVORYABLE_BOOL */
     , (19653, 69, False) /* IS_SELLABLE_BOOL */
     , (19653, 22, True) /* INSCRIBABLE_BOOL */
     , (19653, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19653, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (19653, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19653, 1455, 2) /* WillpowerOther5_SpellID */;

