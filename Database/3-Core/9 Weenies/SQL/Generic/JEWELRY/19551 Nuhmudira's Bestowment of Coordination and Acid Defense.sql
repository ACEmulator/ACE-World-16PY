/* Weenie - Nuhmudira's Bestowment of Coordination and Acid Defense (19551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19551, 'gorgetnuhmudiracoordinationacidhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19551, 0, 19551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19551, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19551, 1, 'Nuhmudira''s Bestowment of Coordination and Acid Defense') /* NAME_STRING */
     , (19551, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19551, 1, 33554687) /* SETUP_DID */
     , (19551, 3, 536870932) /* SOUND_TABLE_DID */
     , (19551, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19551, 6, 67111919) /* PALETTE_BASE_DID */
     , (19551, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19551, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19551, 9, 32768) /* LOCATIONS_INT */
     , (19551, 1, 8) /* ITEM_TYPE_INT */
     , (19551, 19, 5000) /* VALUE_INT */
     , (19551, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19551, 5, 150) /* ENCUMB_VAL_INT */
     , (19551, 16, 1) /* ITEM_USEABLE_INT */
     , (19551, 8, 150) /* MASS_INT */
     , (19551, 18, 256) /* UI_EFFECTS_INT */
     , (19551, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19551, 151, 2) /* HOOK_TYPE_INT */
     , (19551, 93, 1044) /* PHYSICS_STATE_INT */
     , (19551, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19551, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19551, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19551, 33, 1) /* BONDED_INT */
     , (19551, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19551, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19551, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19551, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19551, 114, 1) /* ATTUNED_INT */
     , (19551, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19551, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19551, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19551, 99, True) /* IVORYABLE_BOOL */
     , (19551, 69, False) /* IS_SELLABLE_BOOL */
     , (19551, 22, True) /* INSCRIBABLE_BOOL */
     , (19551, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19551, 513) /* AcidProtectionOther5_SpellID */
     , (19551, 1383) /* CoordinationOther5_SpellID */
     , (19551, 2669) /* NuhmudirasBestowment_SpellID */;

