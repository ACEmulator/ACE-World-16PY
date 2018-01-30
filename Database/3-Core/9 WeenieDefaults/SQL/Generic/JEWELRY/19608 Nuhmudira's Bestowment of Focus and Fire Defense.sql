/* Weenie - Nuhmudira's Bestowment of Focus and Fire Defense (19608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19608, 'gorgetnuhmudirafocusfirehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19608, 0, 19608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19608, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19608, 1, 'Nuhmudira''s Bestowment of Focus and Fire Defense') /* NAME_STRING */
     , (19608, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19608, 1, 33554687) /* SETUP_DID */
     , (19608, 3, 536870932) /* SOUND_TABLE_DID */
     , (19608, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19608, 6, 67111919) /* PALETTE_BASE_DID */
     , (19608, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19608, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19608, 9, 32768) /* LOCATIONS_INT */
     , (19608, 1, 8) /* ITEM_TYPE_INT */
     , (19608, 19, 5000) /* VALUE_INT */
     , (19608, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19608, 5, 150) /* ENCUMB_VAL_INT */
     , (19608, 16, 1) /* ITEM_USEABLE_INT */
     , (19608, 8, 150) /* MASS_INT */
     , (19608, 18, 32) /* UI_EFFECTS_INT */
     , (19608, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19608, 151, 2) /* HOOK_TYPE_INT */
     , (19608, 93, 1044) /* PHYSICS_STATE_INT */
     , (19608, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19608, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19608, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19608, 33, 1) /* BONDED_INT */
     , (19608, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19608, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19608, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19608, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19608, 114, 1) /* ATTUNED_INT */
     , (19608, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19608, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19608, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19608, 99, True) /* IVORYABLE_BOOL */
     , (19608, 69, False) /* IS_SELLABLE_BOOL */
     , (19608, 22, True) /* INSCRIBABLE_BOOL */
     , (19608, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19608, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19608, 1095, 2) /* FireProtectionOther5_SpellID */
     , (19608, 1431, 2) /* FocusOther5_SpellID */;

