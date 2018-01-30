/* Weenie - Jaleh's Slippers (24178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24178, 'slippersjaleh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24178, 0, 24178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24178, 1, 'Jaleh''s Slippers') /* NAME_STRING */
     , (24178, 33, 'SlippersJalehTaken') /* QUEST_STRING */
     , (24178, 15, 'These slippers were once worn by Jaleh al-Thani. They are soft and crafted from fine silk.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24178, 1, 33554654) /* SETUP_DID */
     , (24178, 3, 536870932) /* SOUND_TABLE_DID */
     , (24178, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24178, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24178, 6, 67108990) /* PALETTE_BASE_DID */
     , (24178, 7, 268435717) /* CLOTHINGBASE_DID */
     , (24178, 8, 100674278) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24178, 9, 256) /* LOCATIONS_INT */
     , (24178, 1, 4) /* ITEM_TYPE_INT */
     , (24178, 27, 1) /* ARMOR_TYPE_INT */
     , (24178, 19, 2000) /* VALUE_INT */
     , (24178, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (24178, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24178, 5, 100) /* ENCUMB_VAL_INT */
     , (24178, 16, 1) /* ITEM_USEABLE_INT */
     , (24178, 8, 45) /* MASS_INT */
     , (24178, 28, 0) /* ARMOR_LEVEL_INT */
     , (24178, 93, 1044) /* PHYSICS_STATE_INT */
     , (24178, 33, 1) /* BONDED_INT */
     , (24178, 44, 1) /* DAMAGE_INT */
     , (24178, 45, 4) /* DAMAGE_TYPE_INT */
     , (24178, 114, 1) /* ATTUNED_INT */
     , (24178, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24178, 12, 0.8) /* SHADE_FLOAT */
     , (24178, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24178, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (24178, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24178, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24178, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24178, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24178, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24178, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24178, 69, False) /* IS_SELLABLE_BOOL */
     , (24178, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (24178, 22, True) /* INSCRIBABLE_BOOL */;

