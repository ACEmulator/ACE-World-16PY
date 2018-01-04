/* Weenie - Old Boot (23206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23206, 'bootleatherold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23206, 18, 23206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23206, 1, 'Old Boot') /* NAME_STRING */
     , (23206, 14, 'There doesn''t seem to be any real use for this old boot.') /* USE_STRING */
     , (23206, 15, 'An old boot you caught while fishing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23206, 1, 33558279) /* SETUP_DID */
     , (23206, 3, 536870932) /* SOUND_TABLE_DID */
     , (23206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23206, 6, 67108990) /* PALETTE_BASE_DID */
     , (23206, 7, 268436539) /* CLOTHINGBASE_DID */
     , (23206, 8, 100674230) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23206, 9, 384) /* LOCATIONS_INT */
     , (23206, 1, 2) /* ITEM_TYPE_INT */
     , (23206, 19, 15) /* VALUE_INT */
     , (23206, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23206, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (23206, 5, 200) /* ENCUMB_VAL_INT */
     , (23206, 16, 1) /* ITEM_USEABLE_INT */
     , (23206, 8, 200) /* MASS_INT */
     , (23206, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23206, 151, 9) /* HOOK_TYPE_INT */
     , (23206, 27, 2) /* ARMOR_TYPE_INT */
     , (23206, 28, 20) /* ARMOR_LEVEL_INT */
     , (23206, 93, 1044) /* PHYSICS_STATE_INT */
     , (23206, 44, 1) /* DAMAGE_INT */
     , (23206, 45, 4) /* DAMAGE_TYPE_INT */
     , (23206, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23206, 12, 0.8) /* SHADE_FLOAT */
     , (23206, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23206, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23206, 110, 1) /* BULK_MOD_FLOAT */
     , (23206, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23206, 111, 1) /* SIZE_MOD_FLOAT */
     , (23206, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23206, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23206, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23206, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23206, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23206, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23206, 22, True) /* INSCRIBABLE_BOOL */;

