/* Weenie - Asheron's Jumpsuit (4137) */
DELETE FROM weenie WHERE class_Id = 4137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4137, 'asheronjumpsuit', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4137, 1, 'Asheron''s Jumpsuit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4137, 1, 33554854) /* SETUP_DID */
     , (4137, 3, 536870932) /* SOUND_TABLE_DID */
     , (4137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4137, 6, 67108990) /* PALETTE_BASE_DID */
     , (4137, 7, 268435809) /* CLOTHINGBASE_DID */
     , (4137, 8, 100667354) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4137, 9, 512) /* LOCATIONS_INT */
     , (4137, 1, 2) /* ITEM_TYPE_INT */
     , (4137, 27, 32) /* ARMOR_TYPE_INT */
     , (4137, 19, 5) /* VALUE_INT */
     , (4137, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (4137, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (4137, 5, 23) /* ENCUMB_VAL_INT */
     , (4137, 16, 1) /* ITEM_USEABLE_INT */
     , (4137, 8, 15) /* MASS_INT */
     , (4137, 28, 100) /* ARMOR_LEVEL_INT */
     , (4137, 93, 1044) /* PHYSICS_STATE_INT */
     , (4137, 33, 1) /* BONDED_INT */
     , (4137, 114, 2) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4137, 12, 0.5) /* SHADE_FLOAT */
     , (4137, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4137, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4137, 110, 1) /* BULK_MOD_FLOAT */
     , (4137, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4137, 111, 1) /* SIZE_MOD_FLOAT */
     , (4137, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4137, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4137, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4137, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4137, 22, True) /* INSCRIBABLE_BOOL */;

