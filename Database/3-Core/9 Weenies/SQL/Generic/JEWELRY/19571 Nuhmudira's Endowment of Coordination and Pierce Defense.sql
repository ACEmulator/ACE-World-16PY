/* Weenie - Nuhmudira's Endowment of Coordination and Pierce Defense (19571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19571, 'gorgetnuhmudiracoordinationpiercemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19571, 0, 19571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19571, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19571, 1, 'Nuhmudira''s Endowment of Coordination and Pierce Defense') /* NAME_STRING */
     , (19571, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of plasmic being.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19571, 1, 33554687) /* SETUP_DID */
     , (19571, 3, 536870932) /* SOUND_TABLE_DID */
     , (19571, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19571, 6, 67111919) /* PALETTE_BASE_DID */
     , (19571, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19571, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19571, 9, 32768) /* LOCATIONS_INT */
     , (19571, 1, 8) /* ITEM_TYPE_INT */
     , (19571, 19, 5000) /* VALUE_INT */
     , (19571, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19571, 5, 150) /* ENCUMB_VAL_INT */
     , (19571, 16, 1) /* ITEM_USEABLE_INT */
     , (19571, 8, 150) /* MASS_INT */
     , (19571, 18, 1) /* UI_EFFECTS_INT */
     , (19571, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19571, 151, 2) /* HOOK_TYPE_INT */
     , (19571, 93, 1044) /* PHYSICS_STATE_INT */
     , (19571, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19571, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19571, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19571, 33, 1) /* BONDED_INT */
     , (19571, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19571, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19571, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19571, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19571, 114, 1) /* ATTUNED_INT */
     , (19571, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19571, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19571, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19571, 99, True) /* IVORYABLE_BOOL */
     , (19571, 69, False) /* IS_SELLABLE_BOOL */
     , (19571, 22, True) /* INSCRIBABLE_BOOL */
     , (19571, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19571, 1382) /* CoordinationOther4_SpellID */
     , (19571, 2670) /* NuhmudirasEndowment_SpellID */
     , (19571, 1142) /* PiercingProtectionOther4_SpellID */;

