/* Weenie - Vanguard Leader's Amulet (9136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9136, 'amuletvanguardleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9136, 18, 9136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9136, 16, 'A ceremonial amulet, glowing with strange magical energies.') /* LONG_DESC_STRING */
     , (9136, 1, 'Vanguard Leader''s Amulet') /* NAME_STRING */
     , (9136, 33, 'TumerokVanguardAmulet') /* QUEST_STRING */
     , (9136, 15, 'A ceremonial amulet.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9136, 1, 33554680) /* SETUP_DID */
     , (9136, 3, 536870932) /* SOUND_TABLE_DID */
     , (9136, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9136, 6, 67111919) /* PALETTE_BASE_DID */
     , (9136, 7, 268436095) /* CLOTHINGBASE_DID */
     , (9136, 8, 100671247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9136, 9, 32768) /* LOCATIONS_INT */
     , (9136, 1, 8) /* ITEM_TYPE_INT */
     , (9136, 19, 1500) /* VALUE_INT */
     , (9136, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (9136, 93, 1044) /* PHYSICS_STATE_INT */
     , (9136, 5, 200) /* ENCUMB_VAL_INT */
     , (9136, 16, 1) /* ITEM_USEABLE_INT */
     , (9136, 8, 30) /* MASS_INT */
     , (9136, 18, 1) /* UI_EFFECTS_INT */
     , (9136, 36, 9999) /* RESIST_MAGIC_INT */
     , (9136, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9136, 107, 400) /* ITEM_CUR_MANA_INT */
     , (9136, 108, 400) /* ITEM_MAX_MANA_INT */
     , (9136, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (9136, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9136, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (9136, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9136, 22, True) /* INSCRIBABLE_BOOL */
     , (9136, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9136, 905) /* LeadershipMasteryOther2_SpellID */
     , (9136, 954) /* FealtyOther3_SpellID */
     , (9136, 1428) /* FocusOther2_SpellID */;

