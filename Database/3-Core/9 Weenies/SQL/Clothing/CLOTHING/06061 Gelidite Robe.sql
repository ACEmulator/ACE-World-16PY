/* Weenie - Gelidite Robe (6061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6061, 'robegelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6061, 0, 6061);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6061, 16, 'An icy blue robe, worn by the Gelidites of Frore when they walked the living world. This artifact is several millennia old.') /* LONG_DESC_STRING */
     , (6061, 1, 'Gelidite Robe') /* NAME_STRING */
     , (6061, 15, 'An icy blue robe.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6061, 1, 33554854) /* SETUP_DID */
     , (6061, 3, 536870932) /* SOUND_TABLE_DID */
     , (6061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6061, 6, 67108990) /* PALETTE_BASE_DID */
     , (6061, 7, 268435854) /* CLOTHINGBASE_DID */
     , (6061, 8, 100670352) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6061, 9, 32513) /* LOCATIONS_INT */
     , (6061, 1, 4) /* ITEM_TYPE_INT */
     , (6061, 19, 1350) /* VALUE_INT */
     , (6061, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (6061, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (6061, 5, 675) /* ENCUMB_VAL_INT */
     , (6061, 16, 1) /* ITEM_USEABLE_INT */
     , (6061, 8, 150) /* MASS_INT */
     , (6061, 18, 1) /* UI_EFFECTS_INT */
     , (6061, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6061, 151, 2) /* HOOK_TYPE_INT */
     , (6061, 27, 1) /* ARMOR_TYPE_INT */
     , (6061, 28, 0) /* ARMOR_LEVEL_INT */
     , (6061, 93, 1044) /* PHYSICS_STATE_INT */
     , (6061, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (6061, 107, 280) /* ITEM_CUR_MANA_INT */
     , (6061, 108, 360) /* ITEM_MAX_MANA_INT */
     , (6061, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (6061, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6061, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6061, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6061, 12, 0.1) /* SHADE_FLOAT */
     , (6061, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6061, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6061, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6061, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6061, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6061, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6061, 22, True) /* INSCRIBABLE_BOOL */
     , (6061, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6061, 1549) /* FlameBane3_SpellID */
     , (6061, 1518) /* FrostLure2_SpellID */;

