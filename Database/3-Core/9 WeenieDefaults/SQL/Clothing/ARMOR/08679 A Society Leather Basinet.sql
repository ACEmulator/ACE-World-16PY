/* Weenie - A Society Leather Basinet (8679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8679, 'basinetleathernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8679, 0, 8679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8679, 1, 'A Society Leather Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8679, 1, 33555048) /* SETUP_DID */
     , (8679, 3, 536870932) /* SOUND_TABLE_DID */
     , (8679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8679, 6, 67108990) /* PALETTE_BASE_DID */
     , (8679, 7, 268435512) /* CLOTHINGBASE_DID */
     , (8679, 8, 100668241) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8679, 9, 1) /* LOCATIONS_INT */
     , (8679, 1, 2) /* ITEM_TYPE_INT */
     , (8679, 19, 1) /* VALUE_INT */
     , (8679, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (8679, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8679, 5, 200) /* ENCUMB_VAL_INT */
     , (8679, 16, 1) /* ITEM_USEABLE_INT */
     , (8679, 8, 110) /* MASS_INT */
     , (8679, 18, 1) /* UI_EFFECTS_INT */
     , (8679, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8679, 151, 2) /* HOOK_TYPE_INT */
     , (8679, 27, 2) /* ARMOR_TYPE_INT */
     , (8679, 28, 100) /* ARMOR_LEVEL_INT */
     , (8679, 93, 1044) /* PHYSICS_STATE_INT */
     , (8679, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (8679, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8679, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8679, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8679, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8679, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8679, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8679, 12, 0.3) /* SHADE_FLOAT */
     , (8679, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8679, 110, 1) /* BULK_MOD_FLOAT */
     , (8679, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8679, 111, 1) /* SIZE_MOD_FLOAT */
     , (8679, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8679, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8679, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8679, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8679, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8679, 1482, 2) /* Impenetrability2_SpellID */
     , (8679, 1313, 2) /* ArmorOther2_SpellID */;

