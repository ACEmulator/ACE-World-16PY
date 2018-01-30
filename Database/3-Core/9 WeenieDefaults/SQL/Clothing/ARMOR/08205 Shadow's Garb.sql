/* Weenie - Shadow's Garb (8205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8205, 'regaliagharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8205, 0, 8205);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8205, 16, 'A facial wrap that protects your face from sandstorms, and occludes your face from the eyes of others. It is rumored that these were the same masks worn by the Shagar Zharala during their assassination of King Laszko.') /* LONG_DESC_STRING */
     , (8205, 1, 'Shadow''s Garb') /* NAME_STRING */
     , (8205, 19, 'Gharu''ndim') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8205, 1, 33556861) /* SETUP_DID */
     , (8205, 3, 536870932) /* SOUND_TABLE_DID */
     , (8205, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (8205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8205, 6, 67108990) /* PALETTE_BASE_DID */
     , (8205, 7, 268436079) /* CLOTHINGBASE_DID */
     , (8205, 8, 100671133) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8205, 9, 1) /* LOCATIONS_INT */
     , (8205, 1, 2) /* ITEM_TYPE_INT */
     , (8205, 19, 2000) /* VALUE_INT */
     , (8205, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8205, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8205, 5, 600) /* ENCUMB_VAL_INT */
     , (8205, 16, 1) /* ITEM_USEABLE_INT */
     , (8205, 8, 75) /* MASS_INT */
     , (8205, 18, 1) /* UI_EFFECTS_INT */
     , (8205, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8205, 151, 2) /* HOOK_TYPE_INT */
     , (8205, 27, 2) /* ARMOR_TYPE_INT */
     , (8205, 28, 230) /* ARMOR_LEVEL_INT */
     , (8205, 93, 1044) /* PHYSICS_STATE_INT */
     , (8205, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8205, 107, 200) /* ITEM_CUR_MANA_INT */
     , (8205, 108, 200) /* ITEM_MAX_MANA_INT */
     , (8205, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8205, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8205, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8205, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8205, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (8205, 12, 0.66) /* SHADE_FLOAT */
     , (8205, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8205, 110, 1) /* BULK_MOD_FLOAT */
     , (8205, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8205, 111, 1) /* SIZE_MOD_FLOAT */
     , (8205, 16, 1.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8205, 17, 1.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8205, 18, 1.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8205, 19, 1.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8205, 22, True) /* INSCRIBABLE_BOOL */
     , (8205, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8205, 397, 2) /* StaffMasterySelf4_SpellID */
     , (8205, 247, 2) /* InvulnerabilitySelf4_SpellID */;

