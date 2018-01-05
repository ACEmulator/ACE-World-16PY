/* Weenie - Weaver's Coat (8867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8867, 'coatamullianweavers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8867, 0, 8867);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8867, 16, 'A coat woven from the flaxen strands of time. ') /* LONG_DESC_STRING */
     , (8867, 1, 'Weaver''s Coat') /* NAME_STRING */
     , (8867, 15, 'A coat woven from the flaxen strands of time. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8867, 1, 33554854) /* SETUP_DID */
     , (8867, 3, 536870932) /* SOUND_TABLE_DID */
     , (8867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8867, 6, 67108990) /* PALETTE_BASE_DID */
     , (8867, 7, 268435873) /* CLOTHINGBASE_DID */
     , (8867, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8867, 9, 6656) /* LOCATIONS_INT */
     , (8867, 1, 2) /* ITEM_TYPE_INT */
     , (8867, 27, 8) /* ARMOR_TYPE_INT */
     , (8867, 19, 10) /* VALUE_INT */
     , (8867, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8867, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (8867, 5, 10) /* ENCUMB_VAL_INT */
     , (8867, 16, 1) /* ITEM_USEABLE_INT */
     , (8867, 8, 10) /* MASS_INT */
     , (8867, 28, 240) /* ARMOR_LEVEL_INT */
     , (8867, 93, 1044) /* PHYSICS_STATE_INT */
     , (8867, 33, 1) /* BONDED_INT */
     , (8867, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (8867, 107, 900) /* ITEM_CUR_MANA_INT */
     , (8867, 108, 900) /* ITEM_MAX_MANA_INT */
     , (8867, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8867, 114, 1) /* ATTUNED_INT */
     , (8867, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8867, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8867, 5, -0.001) /* MANA_RATE_FLOAT */
     , (8867, 12, 1E-05) /* SHADE_FLOAT */
     , (8867, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8867, 110, 1) /* BULK_MOD_FLOAT */
     , (8867, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8867, 111, 1) /* SIZE_MOD_FLOAT */
     , (8867, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8867, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8867, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8867, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8867, 22, True) /* INSCRIBABLE_BOOL */
     , (8867, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8867, 2048) /* BaelzharonMagicDefense_SpellID */;

