/* Weenie - Nuhmudira's Endowment of Endurance and Lightning Defense (19592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19592, 'gorgetnuhmudiraendurancelightningmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19592, 0, 19592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19592, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19592, 1, 'Nuhmudira''s Endowment of Endurance and Lightning Defense') /* NAME_STRING */
     , (19592, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of autumn.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19592, 1, 33554687) /* SETUP_DID */
     , (19592, 3, 536870932) /* SOUND_TABLE_DID */
     , (19592, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19592, 6, 67111919) /* PALETTE_BASE_DID */
     , (19592, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19592, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19592, 9, 32768) /* LOCATIONS_INT */
     , (19592, 1, 8) /* ITEM_TYPE_INT */
     , (19592, 19, 5000) /* VALUE_INT */
     , (19592, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19592, 5, 150) /* ENCUMB_VAL_INT */
     , (19592, 16, 1) /* ITEM_USEABLE_INT */
     , (19592, 8, 150) /* MASS_INT */
     , (19592, 18, 64) /* UI_EFFECTS_INT */
     , (19592, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19592, 151, 2) /* HOOK_TYPE_INT */
     , (19592, 93, 1044) /* PHYSICS_STATE_INT */
     , (19592, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19592, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19592, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19592, 33, 1) /* BONDED_INT */
     , (19592, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19592, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19592, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19592, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19592, 114, 1) /* ATTUNED_INT */
     , (19592, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19592, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19592, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19592, 99, True) /* IVORYABLE_BOOL */
     , (19592, 69, False) /* IS_SELLABLE_BOOL */
     , (19592, 22, True) /* INSCRIBABLE_BOOL */
     , (19592, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19592, 1358, 2) /* EnduranceOther4_SpellID */
     , (19592, 2670, 2) /* NuhmudirasEndowment_SpellID */
     , (19592, 1075, 2) /* LightningProtectionOther4_SpellID */;

