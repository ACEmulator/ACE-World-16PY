/* Weenie - Tears of Jvikti Kheval (28397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28397, 'necklacekiviklir2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28397, 18, 28397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28397, 16, 'A pair of earings made from the tears of the priestess Jvikti Kheval.') /* LONG_DESC_STRING */
     , (28397, 1, 'Tears of Jvikti Kheval') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28397, 1, 33558877) /* SETUP_DID */
     , (28397, 3, 536870932) /* SOUND_TABLE_DID */
     , (28397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28397, 6, 67114956) /* PALETTE_BASE_DID */
     , (28397, 7, 268436792) /* CLOTHINGBASE_DID */
     , (28397, 8, 100677002) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28397, 9, 32768) /* LOCATIONS_INT */
     , (28397, 1, 8) /* ITEM_TYPE_INT */
     , (28397, 19, 5000) /* VALUE_INT */
     , (28397, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28397, 93, 1044) /* PHYSICS_STATE_INT */
     , (28397, 5, 50) /* ENCUMB_VAL_INT */
     , (28397, 16, 1) /* ITEM_USEABLE_INT */
     , (28397, 8, 15) /* MASS_INT */
     , (28397, 18, 1) /* UI_EFFECTS_INT */
     , (28397, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28397, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28397, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (28397, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28397, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28397, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28397, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28397, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28397, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28397, 69, False) /* IS_SELLABLE_BOOL */
     , (28397, 22, True) /* INSCRIBABLE_BOOL */
     , (28397, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28397, 3410) /* MinorGiftoftheFiazhat_SpellID */
     , (28397, 3438) /* MinorEyesBeyondtheMist_SpellID */;

