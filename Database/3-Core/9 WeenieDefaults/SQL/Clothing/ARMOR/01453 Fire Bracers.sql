/* Weenie - Fire Bracers (1453) */
DELETE FROM weenie WHERE class_Id = 1453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1453, 'bracersfire', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1453, 1, 'Fire Bracers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1453, 1, 33554641) /* SETUP_DID */
     , (1453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1453, 6, 67108990) /* PALETTE_BASE_DID */
     , (1453, 7, 268435468) /* CLOTHINGBASE_DID */
     , (1453, 8, 100667364) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1453, 9, 16) /* LOCATIONS_INT */
     , (1453, 1, 2) /* ITEM_TYPE_INT */
     , (1453, 19, 60) /* VALUE_INT */
     , (1453, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (1453, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (1453, 5, 270) /* ENCUMB_VAL_INT */
     , (1453, 16, 1) /* ITEM_USEABLE_INT */
     , (1453, 8, 90) /* MASS_INT */
     , (1453, 18, 32) /* UI_EFFECTS_INT */
     , (1453, 27, 2) /* ARMOR_TYPE_INT */
     , (1453, 28, 20) /* ARMOR_LEVEL_INT */
     , (1453, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1453, 12, 0.66) /* SHADE_FLOAT */
     , (1453, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1453, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1453, 110, 1) /* BULK_MOD_FLOAT */
     , (1453, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1453, 111, 1) /* SIZE_MOD_FLOAT */
     , (1453, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1453, 17, 1.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1453, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1453, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1453, 22, True) /* INSCRIBABLE_BOOL */;

