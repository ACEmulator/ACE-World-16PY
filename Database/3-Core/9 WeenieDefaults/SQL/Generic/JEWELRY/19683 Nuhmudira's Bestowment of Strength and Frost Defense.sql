/* Weenie - Nuhmudira's Bestowment of Strength and Frost Defense (19683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19683, 'gorgetnuhmudirastrengthfrosthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19683, 0, 19683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19683, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19683, 1, 'Nuhmudira''s Bestowment of Strength and Frost Defense') /* NAME_STRING */
     , (19683, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19683, 1, 33554687) /* SETUP_DID */
     , (19683, 3, 536870932) /* SOUND_TABLE_DID */
     , (19683, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19683, 6, 67111919) /* PALETTE_BASE_DID */
     , (19683, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19683, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19683, 9, 32768) /* LOCATIONS_INT */
     , (19683, 1, 8) /* ITEM_TYPE_INT */
     , (19683, 19, 5000) /* VALUE_INT */
     , (19683, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19683, 5, 150) /* ENCUMB_VAL_INT */
     , (19683, 16, 1) /* ITEM_USEABLE_INT */
     , (19683, 8, 150) /* MASS_INT */
     , (19683, 18, 128) /* UI_EFFECTS_INT */
     , (19683, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19683, 151, 2) /* HOOK_TYPE_INT */
     , (19683, 93, 1044) /* PHYSICS_STATE_INT */
     , (19683, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19683, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19683, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19683, 33, 1) /* BONDED_INT */
     , (19683, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19683, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19683, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19683, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19683, 114, 1) /* ATTUNED_INT */
     , (19683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19683, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19683, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19683, 99, True) /* IVORYABLE_BOOL */
     , (19683, 69, False) /* IS_SELLABLE_BOOL */
     , (19683, 22, True) /* INSCRIBABLE_BOOL */
     , (19683, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19683, 1040, 2) /* ColdProtectionOther5_SpellID */
     , (19683, 1336, 2) /* StrengthOther5_SpellID */
     , (19683, 2669, 2) /* NuhmudirasBestowment_SpellID */;

