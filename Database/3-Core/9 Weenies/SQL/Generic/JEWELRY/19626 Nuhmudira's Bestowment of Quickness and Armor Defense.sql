/* Weenie - Nuhmudira's Bestowment of Quickness and Armor Defense (19626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19626, 'gorgetnuhmudiraquicknessarmorhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19626, 18, 19626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19626, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19626, 1, 'Nuhmudira''s Bestowment of Quickness and Armor Defense') /* NAME_STRING */
     , (19626, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19626, 1, 33554687) /* SETUP_DID */
     , (19626, 3, 536870932) /* SOUND_TABLE_DID */
     , (19626, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19626, 6, 67111919) /* PALETTE_BASE_DID */
     , (19626, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19626, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19626, 9, 32768) /* LOCATIONS_INT */
     , (19626, 1, 8) /* ITEM_TYPE_INT */
     , (19626, 19, 5000) /* VALUE_INT */
     , (19626, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19626, 5, 150) /* ENCUMB_VAL_INT */
     , (19626, 16, 1) /* ITEM_USEABLE_INT */
     , (19626, 8, 150) /* MASS_INT */
     , (19626, 18, 1) /* UI_EFFECTS_INT */
     , (19626, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19626, 151, 2) /* HOOK_TYPE_INT */
     , (19626, 93, 1044) /* PHYSICS_STATE_INT */
     , (19626, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19626, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19626, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19626, 33, 1) /* BONDED_INT */
     , (19626, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19626, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19626, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19626, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19626, 114, 1) /* ATTUNED_INT */
     , (19626, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19626, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19626, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19626, 99, True) /* IVORYABLE_BOOL */
     , (19626, 69, False) /* IS_SELLABLE_BOOL */
     , (19626, 22, True) /* INSCRIBABLE_BOOL */
     , (19626, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19626, 1316) /* ArmorOther5_SpellID */
     , (19626, 2669) /* NuhmudirasBestowment_SpellID */
     , (19626, 1407) /* QuicknessOther5_SpellID */;

