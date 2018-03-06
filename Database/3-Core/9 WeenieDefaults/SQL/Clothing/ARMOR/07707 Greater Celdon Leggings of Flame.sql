/* Weenie - Greater Celdon Leggings of Flame (7707) */
DELETE FROM weenie WHERE class_Id = 7707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7707, 'leggingsceldonshadowgreaternewfire', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7707, 1, 'Greater Celdon Leggings of Flame') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7707, 1, 33554856) /* SETUP_DID */
     , (7707, 3, 536870932) /* SOUND_TABLE_DID */
     , (7707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7707, 6, 67108990) /* PALETTE_BASE_DID */
     , (7707, 7, 268435844) /* CLOTHINGBASE_DID */
     , (7707, 8, 100670421) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7707, 9, 24576) /* LOCATIONS_INT */
     , (7707, 1, 2) /* ITEM_TYPE_INT */
     , (7707, 27, 32) /* ARMOR_TYPE_INT */
     , (7707, 19, 2140) /* VALUE_INT */
     , (7707, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7707, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7707, 5, 2100) /* ENCUMB_VAL_INT */
     , (7707, 16, 1) /* ITEM_USEABLE_INT */
     , (7707, 8, 1200) /* MASS_INT */
     , (7707, 28, 190) /* ARMOR_LEVEL_INT */
     , (7707, 93, 1044) /* PHYSICS_STATE_INT */
     , (7707, 33, 1) /* BONDED_INT */
     , (7707, 36, 9999) /* RESIST_MAGIC_INT */
     , (7707, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7707, 12, 0.2) /* SHADE_FLOAT */
     , (7707, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7707, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7707, 110, 1) /* BULK_MOD_FLOAT */
     , (7707, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7707, 111, 1) /* SIZE_MOD_FLOAT */
     , (7707, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7707, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7707, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7707, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7707, 69, False) /* IS_SELLABLE_BOOL */
     , (7707, 22, True) /* INSCRIBABLE_BOOL */
     , (7707, 23, True) /* DESTROY_ON_SELL_BOOL */;

