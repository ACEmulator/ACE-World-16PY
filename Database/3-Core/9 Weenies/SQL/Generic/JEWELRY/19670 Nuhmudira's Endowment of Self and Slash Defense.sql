/* Weenie - Nuhmudira's Endowment of Self and Slash Defense (19670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19670, 'gorgetnuhmudiraselfslashmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19670, 0, 19670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19670, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19670, 1, 'Nuhmudira''s Endowment of Self and Slash Defense') /* NAME_STRING */
     , (19670, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of crystal skin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19670, 1, 33554687) /* SETUP_DID */
     , (19670, 3, 536870932) /* SOUND_TABLE_DID */
     , (19670, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19670, 6, 67111919) /* PALETTE_BASE_DID */
     , (19670, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19670, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19670, 9, 32768) /* LOCATIONS_INT */
     , (19670, 1, 8) /* ITEM_TYPE_INT */
     , (19670, 19, 5000) /* VALUE_INT */
     , (19670, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19670, 5, 150) /* ENCUMB_VAL_INT */
     , (19670, 16, 1) /* ITEM_USEABLE_INT */
     , (19670, 8, 150) /* MASS_INT */
     , (19670, 18, 1) /* UI_EFFECTS_INT */
     , (19670, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19670, 151, 2) /* HOOK_TYPE_INT */
     , (19670, 93, 1044) /* PHYSICS_STATE_INT */
     , (19670, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19670, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19670, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19670, 33, 1) /* BONDED_INT */
     , (19670, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19670, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19670, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19670, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19670, 114, 1) /* ATTUNED_INT */
     , (19670, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19670, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19670, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19670, 99, True) /* IVORYABLE_BOOL */
     , (19670, 69, False) /* IS_SELLABLE_BOOL */
     , (19670, 22, True) /* INSCRIBABLE_BOOL */
     , (19670, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19670, 1118) /* BladeProtectionOther4_SpellID */
     , (19670, 1454) /* WillpowerOther4_SpellID */
     , (19670, 2670) /* NuhmudirasEndowment_SpellID */;

