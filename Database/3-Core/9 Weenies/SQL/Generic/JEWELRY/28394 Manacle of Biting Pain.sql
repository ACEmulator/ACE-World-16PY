/* Weenie - Manacle of Biting Pain (28394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28394, 'braceletkiviklir2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28394, 0, 28394);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28394, 16, 'A single black manacle with vicious looking spikes pointing inward.') /* LONG_DESC_STRING */
     , (28394, 1, 'Manacle of Biting Pain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28394, 1, 33558878) /* SETUP_DID */
     , (28394, 3, 536870932) /* SOUND_TABLE_DID */
     , (28394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28394, 6, 67114956) /* PALETTE_BASE_DID */
     , (28394, 7, 268436792) /* CLOTHINGBASE_DID */
     , (28394, 8, 100677003) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28394, 9, 196608) /* LOCATIONS_INT */
     , (28394, 1, 8) /* ITEM_TYPE_INT */
     , (28394, 19, 5000) /* VALUE_INT */
     , (28394, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28394, 93, 1044) /* PHYSICS_STATE_INT */
     , (28394, 5, 50) /* ENCUMB_VAL_INT */
     , (28394, 16, 1) /* ITEM_USEABLE_INT */
     , (28394, 8, 15) /* MASS_INT */
     , (28394, 18, 1) /* UI_EFFECTS_INT */
     , (28394, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28394, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28394, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (28394, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28394, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28394, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28394, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28394, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28394, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28394, 69, False) /* IS_SELLABLE_BOOL */
     , (28394, 22, True) /* INSCRIBABLE_BOOL */
     , (28394, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28394, 3377) /* MinorVisionBeyondTheGrave_SpellID */
     , (28394, 3409) /* MinorEvilThirst_SpellID */
     , (28394, 273) /* MagicResistanceOther6_SpellID */;

