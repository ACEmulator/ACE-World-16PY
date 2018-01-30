/* Weenie - Miner's Hat (24260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24260, 'hatminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24260, 0, 24260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24260, 1, 'Miner''s Hat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24260, 1, 33558369) /* SETUP_DID */
     , (24260, 3, 536870932) /* SOUND_TABLE_DID */
     , (24260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24260, 6, 67108990) /* PALETTE_BASE_DID */
     , (24260, 7, 268436638) /* CLOTHINGBASE_DID */
     , (24260, 8, 100668247) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24260, 9, 1) /* LOCATIONS_INT */
     , (24260, 1, 4) /* ITEM_TYPE_INT */
     , (24260, 19, 6000) /* VALUE_INT */
     , (24260, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (24260, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24260, 5, 500) /* ENCUMB_VAL_INT */
     , (24260, 16, 1) /* ITEM_USEABLE_INT */
     , (24260, 8, 15) /* MASS_INT */
     , (24260, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24260, 151, 2) /* HOOK_TYPE_INT */
     , (24260, 27, 1) /* ARMOR_TYPE_INT */
     , (24260, 28, 240) /* ARMOR_LEVEL_INT */
     , (24260, 93, 1044) /* PHYSICS_STATE_INT */
     , (24260, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24260, 12, 0.66) /* SHADE_FLOAT */
     , (24260, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24260, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24260, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24260, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24260, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24260, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24260, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24260, 100, True) /* DYABLE_BOOL */
     , (24260, 22, True) /* INSCRIBABLE_BOOL */;

