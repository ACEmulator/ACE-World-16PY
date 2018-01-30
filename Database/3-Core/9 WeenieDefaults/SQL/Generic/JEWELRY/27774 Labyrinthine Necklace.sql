/* Weenie - Labyrinthine Necklace (27774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27774, 'necklaceadjanite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27774, 0, 27774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27774, 16, 'An exquisite necklace adorned with thin strings of gold and an array of green, blue, and purple gems.') /* LONG_DESC_STRING */
     , (27774, 1, 'Labyrinthine Necklace') /* NAME_STRING */
     , (27774, 33, 'PickedUpNecklaceAdjanite') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27774, 1, 33554680) /* SETUP_DID */
     , (27774, 3, 536870932) /* SOUND_TABLE_DID */
     , (27774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27774, 6, 67111919) /* PALETTE_BASE_DID */
     , (27774, 7, 268435735) /* CLOTHINGBASE_DID */
     , (27774, 8, 100676631) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27774, 9, 32768) /* LOCATIONS_INT */
     , (27774, 1, 8) /* ITEM_TYPE_INT */
     , (27774, 19, 1000) /* VALUE_INT */
     , (27774, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27774, 93, 1044) /* PHYSICS_STATE_INT */
     , (27774, 5, 30) /* ENCUMB_VAL_INT */
     , (27774, 16, 1) /* ITEM_USEABLE_INT */
     , (27774, 8, 50) /* MASS_INT */
     , (27774, 18, 1) /* UI_EFFECTS_INT */
     , (27774, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (27774, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27774, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27774, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (27774, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27774, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27774, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27774, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27774, 22, True) /* INSCRIBABLE_BOOL */
     , (27774, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27774, 207, 2) /* ManaRenewalOther2_SpellID */
     , (27774, 184, 2) /* RejuvenationOther2_SpellID */
     , (27774, 160, 2) /* RegenerationOther2_SpellID */;

