/* Weenie - Nuhmudira's Benefaction of Self and Pierce Defense (19666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19666, 'gorgetnuhmudiraselfpiercelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19666, 18, 19666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19666, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19666, 1, 'Nuhmudira''s Benefaction of Self and Pierce Defense') /* NAME_STRING */
     , (19666, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of plasmic being.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19666, 1, 33554687) /* SETUP_DID */
     , (19666, 3, 536870932) /* SOUND_TABLE_DID */
     , (19666, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19666, 6, 67111919) /* PALETTE_BASE_DID */
     , (19666, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19666, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19666, 9, 32768) /* LOCATIONS_INT */
     , (19666, 1, 8) /* ITEM_TYPE_INT */
     , (19666, 19, 5000) /* VALUE_INT */
     , (19666, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19666, 5, 150) /* ENCUMB_VAL_INT */
     , (19666, 16, 1) /* ITEM_USEABLE_INT */
     , (19666, 8, 150) /* MASS_INT */
     , (19666, 18, 1) /* UI_EFFECTS_INT */
     , (19666, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19666, 151, 2) /* HOOK_TYPE_INT */
     , (19666, 93, 1044) /* PHYSICS_STATE_INT */
     , (19666, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19666, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19666, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19666, 33, 1) /* BONDED_INT */
     , (19666, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19666, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19666, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19666, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19666, 114, 1) /* ATTUNED_INT */
     , (19666, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19666, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19666, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19666, 99, True) /* IVORYABLE_BOOL */
     , (19666, 69, False) /* IS_SELLABLE_BOOL */
     , (19666, 22, True) /* INSCRIBABLE_BOOL */
     , (19666, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19666, 2668) /* NuhmudirasBenefaction_SpellID */
     , (19666, 1453) /* WillpowerOther3_SpellID */
     , (19666, 1141) /* PiercingProtectionOther3_SpellID */;

