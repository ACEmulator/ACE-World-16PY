/* Weenie - Nuhmudira's Endowment of Coordination and Lightning Defense (19568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19568, 'gorgetnuhmudiracoordinationlightningmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19568, 0, 19568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19568, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19568, 1, 'Nuhmudira''s Endowment of Coordination and Lightning Defense') /* NAME_STRING */
     , (19568, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of autumn.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19568, 1, 33554687) /* SETUP_DID */
     , (19568, 3, 536870932) /* SOUND_TABLE_DID */
     , (19568, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19568, 6, 67111919) /* PALETTE_BASE_DID */
     , (19568, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19568, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19568, 9, 32768) /* LOCATIONS_INT */
     , (19568, 1, 8) /* ITEM_TYPE_INT */
     , (19568, 19, 5000) /* VALUE_INT */
     , (19568, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19568, 5, 150) /* ENCUMB_VAL_INT */
     , (19568, 16, 1) /* ITEM_USEABLE_INT */
     , (19568, 8, 150) /* MASS_INT */
     , (19568, 18, 64) /* UI_EFFECTS_INT */
     , (19568, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19568, 151, 2) /* HOOK_TYPE_INT */
     , (19568, 93, 1044) /* PHYSICS_STATE_INT */
     , (19568, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19568, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19568, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19568, 33, 1) /* BONDED_INT */
     , (19568, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19568, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19568, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19568, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19568, 114, 1) /* ATTUNED_INT */
     , (19568, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19568, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19568, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19568, 99, True) /* IVORYABLE_BOOL */
     , (19568, 69, False) /* IS_SELLABLE_BOOL */
     , (19568, 22, True) /* INSCRIBABLE_BOOL */
     , (19568, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19568, 1382) /* CoordinationOther4_SpellID */
     , (19568, 2670) /* NuhmudirasEndowment_SpellID */
     , (19568, 1075) /* LightningProtectionOther4_SpellID */;

