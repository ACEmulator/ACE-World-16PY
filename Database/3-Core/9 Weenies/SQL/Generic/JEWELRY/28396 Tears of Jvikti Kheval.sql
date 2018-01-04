/* Weenie - Tears of Jvikti Kheval (28396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28396, 'necklacekiviklir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28396, 18, 28396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28396, 16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LONG_DESC_STRING */
     , (28396, 1, 'Tears of Jvikti Kheval') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28396, 1, 33558877) /* SETUP_DID */
     , (28396, 3, 536870932) /* SOUND_TABLE_DID */
     , (28396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28396, 6, 67114956) /* PALETTE_BASE_DID */
     , (28396, 7, 268436792) /* CLOTHINGBASE_DID */
     , (28396, 8, 100677002) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28396, 9, 32768) /* LOCATIONS_INT */
     , (28396, 1, 8) /* ITEM_TYPE_INT */
     , (28396, 19, 2500) /* VALUE_INT */
     , (28396, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28396, 93, 1044) /* PHYSICS_STATE_INT */
     , (28396, 5, 50) /* ENCUMB_VAL_INT */
     , (28396, 16, 1) /* ITEM_USEABLE_INT */
     , (28396, 8, 15) /* MASS_INT */
     , (28396, 18, 1) /* UI_EFFECTS_INT */
     , (28396, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28396, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28396, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (28396, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28396, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28396, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28396, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28396, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28396, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28396, 69, False) /* IS_SELLABLE_BOOL */
     , (28396, 22, True) /* INSCRIBABLE_BOOL */
     , (28396, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28396, 3408) /* LesserGiftoftheFiazhat_SpellID */
     , (28396, 3436) /* LesserEyesBeyondtheMist_SpellID */;

