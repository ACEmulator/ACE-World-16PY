/* Weenie - Nuhmudira's Endowment of Coordination and Frost Defense (19565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19565, 'gorgetnuhmudiracoordinationfrostmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19565, 0, 19565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19565, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19565, 1, 'Nuhmudira''s Endowment of Coordination and Frost Defense') /* NAME_STRING */
     , (19565, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of winter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19565, 1, 33554687) /* SETUP_DID */
     , (19565, 3, 536870932) /* SOUND_TABLE_DID */
     , (19565, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19565, 6, 67111919) /* PALETTE_BASE_DID */
     , (19565, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19565, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19565, 9, 32768) /* LOCATIONS_INT */
     , (19565, 1, 8) /* ITEM_TYPE_INT */
     , (19565, 19, 5000) /* VALUE_INT */
     , (19565, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19565, 5, 150) /* ENCUMB_VAL_INT */
     , (19565, 16, 1) /* ITEM_USEABLE_INT */
     , (19565, 8, 150) /* MASS_INT */
     , (19565, 18, 128) /* UI_EFFECTS_INT */
     , (19565, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19565, 151, 2) /* HOOK_TYPE_INT */
     , (19565, 93, 1044) /* PHYSICS_STATE_INT */
     , (19565, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19565, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19565, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19565, 33, 1) /* BONDED_INT */
     , (19565, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19565, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19565, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19565, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19565, 114, 1) /* ATTUNED_INT */
     , (19565, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19565, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19565, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19565, 99, True) /* IVORYABLE_BOOL */
     , (19565, 69, False) /* IS_SELLABLE_BOOL */
     , (19565, 22, True) /* INSCRIBABLE_BOOL */
     , (19565, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19565, 1039) /* ColdProtectionOther4_SpellID */
     , (19565, 1382) /* CoordinationOther4_SpellID */
     , (19565, 2670) /* NuhmudirasEndowment_SpellID */;

