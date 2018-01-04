/* Weenie - Peerless Drudge Charm Necklace (25541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25541, 'necklacedrudgepeerlesscharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25541, 18, 25541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25541, 16, 'A powerful charm crafted by Peerless Drudges. The magic within the necklace is now freed.') /* LONG_DESC_STRING */
     , (25541, 1, 'Peerless Drudge Charm Necklace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25541, 1, 33554683) /* SETUP_DID */
     , (25541, 3, 536870932) /* SOUND_TABLE_DID */
     , (25541, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25541, 6, 67111919) /* PALETTE_BASE_DID */
     , (25541, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25541, 8, 100674485) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25541, 9, 32768) /* LOCATIONS_INT */
     , (25541, 1, 8) /* ITEM_TYPE_INT */
     , (25541, 19, 5000) /* VALUE_INT */
     , (25541, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25541, 93, 1044) /* PHYSICS_STATE_INT */
     , (25541, 5, 40) /* ENCUMB_VAL_INT */
     , (25541, 16, 1) /* ITEM_USEABLE_INT */
     , (25541, 8, 20) /* MASS_INT */
     , (25541, 18, 1) /* UI_EFFECTS_INT */
     , (25541, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25541, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25541, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (25541, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25541, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (25541, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25541, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (25541, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25541, 5, -0.049) /* MANA_RATE_FLOAT */
     , (25541, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25541, 22, True) /* INSCRIBABLE_BOOL */
     , (25541, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25541, 2008) /* WarriorsVigor_SpellID */
     , (25541, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (25541, 2582) /* CANTRIPQUICKNESS1_SpellID */;

