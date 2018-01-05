/* Weenie - Nuhmudira's Benefaction of Self and Bludgeon Defense (19654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19654, 'gorgetnuhmudiraselfbludgeonlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19654, 0, 19654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19654, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19654, 1, 'Nuhmudira''s Benefaction of Self and Bludgeon Defense') /* NAME_STRING */
     , (19654, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of misty form.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19654, 1, 33554687) /* SETUP_DID */
     , (19654, 3, 536870932) /* SOUND_TABLE_DID */
     , (19654, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19654, 6, 67111919) /* PALETTE_BASE_DID */
     , (19654, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19654, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19654, 9, 32768) /* LOCATIONS_INT */
     , (19654, 1, 8) /* ITEM_TYPE_INT */
     , (19654, 19, 5000) /* VALUE_INT */
     , (19654, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19654, 5, 150) /* ENCUMB_VAL_INT */
     , (19654, 16, 1) /* ITEM_USEABLE_INT */
     , (19654, 8, 150) /* MASS_INT */
     , (19654, 18, 1) /* UI_EFFECTS_INT */
     , (19654, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19654, 151, 2) /* HOOK_TYPE_INT */
     , (19654, 93, 1044) /* PHYSICS_STATE_INT */
     , (19654, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19654, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19654, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19654, 33, 1) /* BONDED_INT */
     , (19654, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19654, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19654, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19654, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19654, 114, 1) /* ATTUNED_INT */
     , (19654, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19654, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19654, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19654, 99, True) /* IVORYABLE_BOOL */
     , (19654, 69, False) /* IS_SELLABLE_BOOL */
     , (19654, 22, True) /* INSCRIBABLE_BOOL */
     , (19654, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19654, 2668) /* NuhmudirasBenefaction_SpellID */
     , (19654, 1026) /* BludgeonProtectionOther3_SpellID */
     , (19654, 1453) /* WillpowerOther3_SpellID */;

