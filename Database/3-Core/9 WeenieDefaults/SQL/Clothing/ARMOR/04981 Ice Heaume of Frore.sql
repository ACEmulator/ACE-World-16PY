/* Weenie - Ice Heaume of Frore (4981) */
DELETE FROM weenie WHERE class_Id = 4981;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4981, 'heaumeicefrore', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4981, 1, 'Ice Heaume of Frore') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4981, 1, 33555248) /* SETUP_DID */
     , (4981, 3, 536870932) /* SOUND_TABLE_DID */
     , (4981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4981, 6, 67108990) /* PALETTE_BASE_DID */
     , (4981, 7, 268435629) /* CLOTHINGBASE_DID */
     , (4981, 8, 100667349) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4981, 9, 1) /* LOCATIONS_INT */
     , (4981, 1, 2) /* ITEM_TYPE_INT */
     , (4981, 19, 2100) /* VALUE_INT */
     , (4981, 3, 22) /* PALETTE_TEMPLATE_INT */
     , (4981, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (4981, 5, 1100) /* ENCUMB_VAL_INT */
     , (4981, 16, 1) /* ITEM_USEABLE_INT */
     , (4981, 8, 340) /* MASS_INT */
     , (4981, 18, 128) /* UI_EFFECTS_INT */
     , (4981, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4981, 151, 2) /* HOOK_TYPE_INT */
     , (4981, 27, 32) /* ARMOR_TYPE_INT */
     , (4981, 28, 160) /* ARMOR_LEVEL_INT */
     , (4981, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4981, 12, 0.8) /* SHADE_FLOAT */
     , (4981, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4981, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4981, 110, 1) /* BULK_MOD_FLOAT */
     , (4981, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4981, 111, 1) /* SIZE_MOD_FLOAT */
     , (4981, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4981, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4981, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4981, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4981, 22, True) /* INSCRIBABLE_BOOL */;

