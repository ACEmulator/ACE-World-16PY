/* Weenie - Nuhmudira's Benefaction of Quickness and Frost Defense (19636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19636, 'gorgetnuhmudiraquicknessfrostlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19636, 18, 19636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19636, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19636, 1, 'Nuhmudira''s Benefaction of Quickness and Frost Defense') /* NAME_STRING */
     , (19636, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of winter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19636, 1, 33554687) /* SETUP_DID */
     , (19636, 3, 536870932) /* SOUND_TABLE_DID */
     , (19636, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19636, 6, 67111919) /* PALETTE_BASE_DID */
     , (19636, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19636, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19636, 9, 32768) /* LOCATIONS_INT */
     , (19636, 1, 8) /* ITEM_TYPE_INT */
     , (19636, 19, 5000) /* VALUE_INT */
     , (19636, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19636, 5, 150) /* ENCUMB_VAL_INT */
     , (19636, 16, 1) /* ITEM_USEABLE_INT */
     , (19636, 8, 150) /* MASS_INT */
     , (19636, 18, 128) /* UI_EFFECTS_INT */
     , (19636, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19636, 151, 2) /* HOOK_TYPE_INT */
     , (19636, 93, 1044) /* PHYSICS_STATE_INT */
     , (19636, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19636, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19636, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19636, 33, 1) /* BONDED_INT */
     , (19636, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19636, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19636, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19636, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19636, 114, 1) /* ATTUNED_INT */
     , (19636, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19636, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19636, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19636, 99, True) /* IVORYABLE_BOOL */
     , (19636, 69, False) /* IS_SELLABLE_BOOL */
     , (19636, 22, True) /* INSCRIBABLE_BOOL */
     , (19636, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19636, 1405) /* QuicknessOther3_SpellID */
     , (19636, 1038) /* ColdProtectionOther3_SpellID */
     , (19636, 2668) /* NuhmudirasBenefaction_SpellID */;

