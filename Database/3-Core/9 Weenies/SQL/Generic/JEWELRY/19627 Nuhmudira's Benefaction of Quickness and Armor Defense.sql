/* Weenie - Nuhmudira's Benefaction of Quickness and Armor Defense (19627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19627, 'gorgetnuhmudiraquicknessarmorlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19627, 0, 19627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19627, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19627, 1, 'Nuhmudira''s Benefaction of Quickness and Armor Defense') /* NAME_STRING */
     , (19627, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of preservation.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19627, 1, 33554687) /* SETUP_DID */
     , (19627, 3, 536870932) /* SOUND_TABLE_DID */
     , (19627, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19627, 6, 67111919) /* PALETTE_BASE_DID */
     , (19627, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19627, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19627, 9, 32768) /* LOCATIONS_INT */
     , (19627, 1, 8) /* ITEM_TYPE_INT */
     , (19627, 19, 5000) /* VALUE_INT */
     , (19627, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19627, 5, 150) /* ENCUMB_VAL_INT */
     , (19627, 16, 1) /* ITEM_USEABLE_INT */
     , (19627, 8, 150) /* MASS_INT */
     , (19627, 18, 1) /* UI_EFFECTS_INT */
     , (19627, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19627, 151, 2) /* HOOK_TYPE_INT */
     , (19627, 93, 1044) /* PHYSICS_STATE_INT */
     , (19627, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19627, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19627, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19627, 33, 1) /* BONDED_INT */
     , (19627, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19627, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19627, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19627, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19627, 114, 1) /* ATTUNED_INT */
     , (19627, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19627, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19627, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19627, 99, True) /* IVORYABLE_BOOL */
     , (19627, 69, False) /* IS_SELLABLE_BOOL */
     , (19627, 22, True) /* INSCRIBABLE_BOOL */
     , (19627, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19627, 1314) /* ArmorOther3_SpellID */
     , (19627, 2668) /* NuhmudirasBenefaction_SpellID */
     , (19627, 1405) /* QuicknessOther3_SpellID */;

