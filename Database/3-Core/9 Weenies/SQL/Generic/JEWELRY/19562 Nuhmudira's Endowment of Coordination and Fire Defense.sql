/* Weenie - Nuhmudira's Endowment of Coordination and Fire Defense (19562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19562, 'gorgetnuhmudiracoordinationfiremid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19562, 0, 19562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19562, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19562, 1, 'Nuhmudira''s Endowment of Coordination and Fire Defense') /* NAME_STRING */
     , (19562, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19562, 1, 33554687) /* SETUP_DID */
     , (19562, 3, 536870932) /* SOUND_TABLE_DID */
     , (19562, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19562, 6, 67111919) /* PALETTE_BASE_DID */
     , (19562, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19562, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19562, 9, 32768) /* LOCATIONS_INT */
     , (19562, 1, 8) /* ITEM_TYPE_INT */
     , (19562, 19, 5000) /* VALUE_INT */
     , (19562, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19562, 5, 150) /* ENCUMB_VAL_INT */
     , (19562, 16, 1) /* ITEM_USEABLE_INT */
     , (19562, 8, 150) /* MASS_INT */
     , (19562, 18, 32) /* UI_EFFECTS_INT */
     , (19562, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19562, 151, 2) /* HOOK_TYPE_INT */
     , (19562, 93, 1044) /* PHYSICS_STATE_INT */
     , (19562, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19562, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19562, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19562, 33, 1) /* BONDED_INT */
     , (19562, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19562, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19562, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19562, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19562, 114, 1) /* ATTUNED_INT */
     , (19562, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19562, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19562, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19562, 99, True) /* IVORYABLE_BOOL */
     , (19562, 69, False) /* IS_SELLABLE_BOOL */
     , (19562, 22, True) /* INSCRIBABLE_BOOL */
     , (19562, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19562, 849) /* FireProtectionOther4_SpellID */
     , (19562, 1382) /* CoordinationOther4_SpellID */
     , (19562, 2670) /* NuhmudirasEndowment_SpellID */;

