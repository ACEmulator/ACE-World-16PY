/* Weenie - An Explorer Bracelet Of Strength (25732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25732, 'braceletstrengthrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25732, 0, 25732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25732, 1, 'An Explorer Bracelet Of Strength') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25732, 1, 33554683) /* SETUP_DID */
     , (25732, 3, 536870932) /* SOUND_TABLE_DID */
     , (25732, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25732, 6, 67111919) /* PALETTE_BASE_DID */
     , (25732, 7, 268435738) /* CLOTHINGBASE_DID */
     , (25732, 8, 100675472) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25732, 9, 196608) /* LOCATIONS_INT */
     , (25732, 1, 8) /* ITEM_TYPE_INT */
     , (25732, 19, 1) /* VALUE_INT */
     , (25732, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25732, 93, 1044) /* PHYSICS_STATE_INT */
     , (25732, 5, 60) /* ENCUMB_VAL_INT */
     , (25732, 16, 1) /* ITEM_USEABLE_INT */
     , (25732, 8, 30) /* MASS_INT */
     , (25732, 18, 1) /* UI_EFFECTS_INT */
     , (25732, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25732, 107, 400) /* ITEM_CUR_MANA_INT */
     , (25732, 108, 400) /* ITEM_MAX_MANA_INT */
     , (25732, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (25732, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25732, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25732, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25732, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (25732, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25732, 1334) /* StrengthOther3_SpellID */;

