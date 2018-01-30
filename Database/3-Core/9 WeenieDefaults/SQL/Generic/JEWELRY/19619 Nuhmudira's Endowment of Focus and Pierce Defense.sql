/* Weenie - Nuhmudira's Endowment of Focus and Pierce Defense (19619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19619, 'gorgetnuhmudirafocuspiercemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19619, 0, 19619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19619, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19619, 1, 'Nuhmudira''s Endowment of Focus and Pierce Defense') /* NAME_STRING */
     , (19619, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of plasmic being.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19619, 1, 33554687) /* SETUP_DID */
     , (19619, 3, 536870932) /* SOUND_TABLE_DID */
     , (19619, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19619, 6, 67111919) /* PALETTE_BASE_DID */
     , (19619, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19619, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19619, 9, 32768) /* LOCATIONS_INT */
     , (19619, 1, 8) /* ITEM_TYPE_INT */
     , (19619, 19, 5000) /* VALUE_INT */
     , (19619, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19619, 5, 150) /* ENCUMB_VAL_INT */
     , (19619, 16, 1) /* ITEM_USEABLE_INT */
     , (19619, 8, 150) /* MASS_INT */
     , (19619, 18, 1) /* UI_EFFECTS_INT */
     , (19619, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19619, 151, 2) /* HOOK_TYPE_INT */
     , (19619, 93, 1044) /* PHYSICS_STATE_INT */
     , (19619, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19619, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19619, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19619, 33, 1) /* BONDED_INT */
     , (19619, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19619, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19619, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19619, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19619, 114, 1) /* ATTUNED_INT */
     , (19619, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19619, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19619, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19619, 99, True) /* IVORYABLE_BOOL */
     , (19619, 69, False) /* IS_SELLABLE_BOOL */
     , (19619, 22, True) /* INSCRIBABLE_BOOL */
     , (19619, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19619, 1430, 2) /* FocusOther4_SpellID */
     , (19619, 2670, 2) /* NuhmudirasEndowment_SpellID */
     , (19619, 1142, 2) /* PiercingProtectionOther4_SpellID */;

