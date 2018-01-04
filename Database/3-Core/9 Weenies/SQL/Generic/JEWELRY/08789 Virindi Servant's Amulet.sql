/* Weenie - Virindi Servant's Amulet (8789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8789, 'amuletvirindimaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8789, 18, 8789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8789, 16, 'A magical amulet taken from a Virindi Servant in the Chakron Flux dungeon.') /* LONG_DESC_STRING */
     , (8789, 1, 'Virindi Servant''s Amulet') /* NAME_STRING */
     , (8789, 33, 'VirindiMasterAmulet') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8789, 1, 33554680) /* SETUP_DID */
     , (8789, 3, 536870932) /* SOUND_TABLE_DID */
     , (8789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8789, 6, 67111919) /* PALETTE_BASE_DID */
     , (8789, 7, 268436095) /* CLOTHINGBASE_DID */
     , (8789, 8, 100671247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8789, 9, 32768) /* LOCATIONS_INT */
     , (8789, 1, 8) /* ITEM_TYPE_INT */
     , (8789, 19, 8000) /* VALUE_INT */
     , (8789, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8789, 93, 1044) /* PHYSICS_STATE_INT */
     , (8789, 5, 100) /* ENCUMB_VAL_INT */
     , (8789, 16, 1) /* ITEM_USEABLE_INT */
     , (8789, 8, 30) /* MASS_INT */
     , (8789, 18, 1) /* UI_EFFECTS_INT */
     , (8789, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (8789, 107, 230) /* ITEM_CUR_MANA_INT */
     , (8789, 108, 230) /* ITEM_MAX_MANA_INT */
     , (8789, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (8789, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8789, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (8789, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8789, 22, True) /* INSCRIBABLE_BOOL */
     , (8789, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8789, 2975) /* ModerateItemEnchantmentAptitude_SpellID */
     , (8789, 664) /* ManaMasteryOther6_SpellID */
     , (8789, 592) /* ItemEnchantmentMasteryOther6_SpellID */
     , (8789, 2560) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */;

