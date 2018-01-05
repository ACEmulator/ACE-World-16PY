/* Weenie - Nuhmudira's Bestowment of Strength and Armor Defense (19674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19674, 'gorgetnuhmudirastrengtharmorhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19674, 0, 19674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19674, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19674, 1, 'Nuhmudira''s Bestowment of Strength and Armor Defense') /* NAME_STRING */
     , (19674, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of preservation.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19674, 1, 33554687) /* SETUP_DID */
     , (19674, 3, 536870932) /* SOUND_TABLE_DID */
     , (19674, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19674, 6, 67111919) /* PALETTE_BASE_DID */
     , (19674, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19674, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19674, 9, 32768) /* LOCATIONS_INT */
     , (19674, 1, 8) /* ITEM_TYPE_INT */
     , (19674, 19, 5000) /* VALUE_INT */
     , (19674, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19674, 5, 150) /* ENCUMB_VAL_INT */
     , (19674, 16, 1) /* ITEM_USEABLE_INT */
     , (19674, 8, 150) /* MASS_INT */
     , (19674, 18, 1) /* UI_EFFECTS_INT */
     , (19674, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19674, 151, 2) /* HOOK_TYPE_INT */
     , (19674, 93, 1044) /* PHYSICS_STATE_INT */
     , (19674, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19674, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19674, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19674, 33, 1) /* BONDED_INT */
     , (19674, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19674, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19674, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19674, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19674, 114, 1) /* ATTUNED_INT */
     , (19674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19674, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19674, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19674, 99, True) /* IVORYABLE_BOOL */
     , (19674, 69, False) /* IS_SELLABLE_BOOL */
     , (19674, 22, True) /* INSCRIBABLE_BOOL */
     , (19674, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19674, 1316) /* ArmorOther5_SpellID */
     , (19674, 1336) /* StrengthOther5_SpellID */
     , (19674, 2669) /* NuhmudirasBestowment_SpellID */;

