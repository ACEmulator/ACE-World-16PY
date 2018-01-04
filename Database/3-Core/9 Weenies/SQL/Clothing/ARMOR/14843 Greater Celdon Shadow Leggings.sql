/* Weenie - Greater Celdon Shadow Leggings (14843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14843, 'leggingsceldonshadowgreater0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14843, 18, 14843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14843, 1, 'Greater Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14843, 1, 33554856) /* SETUP_DID */
     , (14843, 3, 536870932) /* SOUND_TABLE_DID */
     , (14843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14843, 6, 67108990) /* PALETTE_BASE_DID */
     , (14843, 7, 268435844) /* CLOTHINGBASE_DID */
     , (14843, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14843, 9, 24576) /* LOCATIONS_INT */
     , (14843, 1, 2) /* ITEM_TYPE_INT */
     , (14843, 27, 32) /* ARMOR_TYPE_INT */
     , (14843, 19, 2140) /* VALUE_INT */
     , (14843, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14843, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (14843, 5, 3100) /* ENCUMB_VAL_INT */
     , (14843, 16, 1) /* ITEM_USEABLE_INT */
     , (14843, 8, 1200) /* MASS_INT */
     , (14843, 28, 210) /* ARMOR_LEVEL_INT */
     , (14843, 93, 1044) /* PHYSICS_STATE_INT */
     , (14843, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14843, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14843, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14843, 33, 1) /* BONDED_INT */
     , (14843, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14843, 12, 0.95) /* SHADE_FLOAT */
     , (14843, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14843, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14843, 110, 1) /* BULK_MOD_FLOAT */
     , (14843, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14843, 111, 1) /* SIZE_MOD_FLOAT */
     , (14843, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14843, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14843, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14843, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14843, 22, True) /* INSCRIBABLE_BOOL */
     , (14843, 23, True) /* DESTROY_ON_SELL_BOOL */;

