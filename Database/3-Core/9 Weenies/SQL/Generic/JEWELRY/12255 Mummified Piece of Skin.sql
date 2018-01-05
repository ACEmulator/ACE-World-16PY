/* Weenie - Mummified Piece of Skin (12255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12255, 'ringdeedhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12255, 0, 12255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12255, 16, 'A ring made of dried skin.  It has a named carved on its inner surface, lined with a brownish substance:  Ilservian.  Perhaps this is of interest to an agent of the Arcanum.') /* LONG_DESC_STRING */
     , (12255, 1, 'Mummified Piece of Skin') /* NAME_STRING */
     , (12255, 33, 'HouseDeedHigh') /* QUEST_STRING */
     , (12255, 15, 'A ring made of dried skin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12255, 1, 33554691) /* SETUP_DID */
     , (12255, 3, 536870932) /* SOUND_TABLE_DID */
     , (12255, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12255, 6, 67111919) /* PALETTE_BASE_DID */
     , (12255, 7, 268436275) /* CLOTHINGBASE_DID */
     , (12255, 8, 100672185) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12255, 33, 1) /* BONDED_INT */
     , (12255, 9, 786432) /* LOCATIONS_INT */
     , (12255, 1, 8) /* ITEM_TYPE_INT */
     , (12255, 93, 1044) /* PHYSICS_STATE_INT */
     , (12255, 5, 15) /* ENCUMB_VAL_INT */
     , (12255, 16, 1) /* ITEM_USEABLE_INT */
     , (12255, 8, 10) /* MASS_INT */
     , (12255, 18, 1) /* UI_EFFECTS_INT */
     , (12255, 19, 0) /* VALUE_INT */
     , (12255, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (12255, 107, 300) /* ITEM_CUR_MANA_INT */
     , (12255, 108, 410) /* ITEM_MAX_MANA_INT */
     , (12255, 109, 130) /* ITEM_DIFFICULTY_INT */
     , (12255, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12255, 5, -0.033) /* MANA_RATE_FLOAT */
     , (12255, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12255, 22, True) /* INSCRIBABLE_BOOL */
     , (12255, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12255, 1092) /* FireProtectionSelf4_SpellID */
     , (12255, 276) /* MagicResistanceSelf3_SpellID */
     , (12255, 246) /* InvulnerabilitySelf3_SpellID */;

