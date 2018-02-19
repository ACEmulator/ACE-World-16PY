/* Weenie - Apron (10696) */
DELETE FROM weenie WHERE class_Id = 10696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10696, 'apron', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10696, 1, 'Apron') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10696, 1, 33554854) /* SETUP_DID */
     , (10696, 3, 536870932) /* SOUND_TABLE_DID */
     , (10696, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10696, 6, 67108990) /* PALETTE_BASE_DID */
     , (10696, 7, 268435545) /* CLOTHINGBASE_DID */
     , (10696, 8, 100667376) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10696, 9, 3584) /* LOCATIONS_INT */
     , (10696, 1, 4) /* ITEM_TYPE_INT */
     , (10696, 27, 1) /* ARMOR_TYPE_INT */
     , (10696, 19, 15) /* VALUE_INT */
     , (10696, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (10696, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (10696, 5, 10) /* ENCUMB_VAL_INT */
     , (10696, 16, 1) /* ITEM_USEABLE_INT */
     , (10696, 8, 10) /* MASS_INT */
     , (10696, 28, 0) /* ARMOR_LEVEL_INT */
     , (10696, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10696, 12, 0.8) /* SHADE_FLOAT */
     , (10696, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10696, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10696, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10696, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10696, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10696, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10696, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10696, 22, True) /* INSCRIBABLE_BOOL */;

