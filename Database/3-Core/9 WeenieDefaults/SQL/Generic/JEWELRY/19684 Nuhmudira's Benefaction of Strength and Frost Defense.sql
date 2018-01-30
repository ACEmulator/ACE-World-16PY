/* Weenie - Nuhmudira's Benefaction of Strength and Frost Defense (19684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19684, 'gorgetnuhmudirastrengthfrostlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19684, 0, 19684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19684, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19684, 1, 'Nuhmudira''s Benefaction of Strength and Frost Defense') /* NAME_STRING */
     , (19684, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of might and elixir of winter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19684, 1, 33554687) /* SETUP_DID */
     , (19684, 3, 536870932) /* SOUND_TABLE_DID */
     , (19684, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19684, 6, 67111919) /* PALETTE_BASE_DID */
     , (19684, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19684, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19684, 9, 32768) /* LOCATIONS_INT */
     , (19684, 1, 8) /* ITEM_TYPE_INT */
     , (19684, 19, 5000) /* VALUE_INT */
     , (19684, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19684, 5, 150) /* ENCUMB_VAL_INT */
     , (19684, 16, 1) /* ITEM_USEABLE_INT */
     , (19684, 8, 150) /* MASS_INT */
     , (19684, 18, 128) /* UI_EFFECTS_INT */
     , (19684, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19684, 151, 2) /* HOOK_TYPE_INT */
     , (19684, 93, 1044) /* PHYSICS_STATE_INT */
     , (19684, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19684, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19684, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19684, 33, 1) /* BONDED_INT */
     , (19684, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19684, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19684, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19684, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19684, 114, 1) /* ATTUNED_INT */
     , (19684, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19684, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19684, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19684, 99, True) /* IVORYABLE_BOOL */
     , (19684, 69, False) /* IS_SELLABLE_BOOL */
     , (19684, 22, True) /* INSCRIBABLE_BOOL */
     , (19684, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19684, 1038, 2) /* ColdProtectionOther3_SpellID */
     , (19684, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19684, 1334, 2) /* StrengthOther3_SpellID */;

