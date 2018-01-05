/* Weenie - Nuhmudira's Endowment of Endurance and Pierce Defense (19595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19595, 'gorgetnuhmudiraendurancepiercemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19595, 0, 19595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19595, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19595, 1, 'Nuhmudira''s Endowment of Endurance and Pierce Defense') /* NAME_STRING */
     , (19595, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19595, 1, 33554687) /* SETUP_DID */
     , (19595, 3, 536870932) /* SOUND_TABLE_DID */
     , (19595, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19595, 6, 67111919) /* PALETTE_BASE_DID */
     , (19595, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19595, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19595, 9, 32768) /* LOCATIONS_INT */
     , (19595, 1, 8) /* ITEM_TYPE_INT */
     , (19595, 19, 5000) /* VALUE_INT */
     , (19595, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19595, 5, 150) /* ENCUMB_VAL_INT */
     , (19595, 16, 1) /* ITEM_USEABLE_INT */
     , (19595, 8, 150) /* MASS_INT */
     , (19595, 18, 1) /* UI_EFFECTS_INT */
     , (19595, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19595, 151, 2) /* HOOK_TYPE_INT */
     , (19595, 93, 1044) /* PHYSICS_STATE_INT */
     , (19595, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19595, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19595, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19595, 33, 1) /* BONDED_INT */
     , (19595, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19595, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19595, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19595, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19595, 114, 1) /* ATTUNED_INT */
     , (19595, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19595, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19595, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19595, 99, True) /* IVORYABLE_BOOL */
     , (19595, 69, False) /* IS_SELLABLE_BOOL */
     , (19595, 22, True) /* INSCRIBABLE_BOOL */
     , (19595, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19595, 1358) /* EnduranceOther4_SpellID */
     , (19595, 2670) /* NuhmudirasEndowment_SpellID */
     , (19595, 1142) /* PiercingProtectionOther4_SpellID */;

