/* Weenie - Manacle of Biting Pain (28393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28393, 'braceletkiviklir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28393, 0, 28393);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28393, 16, 'A single green manacle with vicious looking spikes pointing inward.') /* LONG_DESC_STRING */
     , (28393, 1, 'Manacle of Biting Pain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28393, 1, 33558878) /* SETUP_DID */
     , (28393, 3, 536870932) /* SOUND_TABLE_DID */
     , (28393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28393, 6, 67114956) /* PALETTE_BASE_DID */
     , (28393, 7, 268436792) /* CLOTHINGBASE_DID */
     , (28393, 8, 100677003) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28393, 9, 196608) /* LOCATIONS_INT */
     , (28393, 1, 8) /* ITEM_TYPE_INT */
     , (28393, 19, 2500) /* VALUE_INT */
     , (28393, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28393, 93, 1044) /* PHYSICS_STATE_INT */
     , (28393, 5, 50) /* ENCUMB_VAL_INT */
     , (28393, 16, 1) /* ITEM_USEABLE_INT */
     , (28393, 8, 15) /* MASS_INT */
     , (28393, 18, 1) /* UI_EFFECTS_INT */
     , (28393, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28393, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28393, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (28393, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28393, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28393, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28393, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28393, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28393, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28393, 69, False) /* IS_SELLABLE_BOOL */
     , (28393, 22, True) /* INSCRIBABLE_BOOL */
     , (28393, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28393, 3407) /* LesserEvilThirst_SpellID */
     , (28393, 272) /* MagicResistanceOther5_SpellID */
     , (28393, 3376) /* LesserVisionBeyondTheGrave_SpellID */;

