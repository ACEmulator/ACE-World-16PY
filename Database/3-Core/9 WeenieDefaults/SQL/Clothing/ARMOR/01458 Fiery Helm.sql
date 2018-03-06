/* Weenie - Fiery Helm (1458) */
DELETE FROM weenie WHERE class_Id = 1458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1458, 'helmfiery', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1458, 16, 'A fiery helm that seems to give resistance against fire.') /* LONG_DESC_STRING */
     , (1458, 1, 'Fiery Helm') /* NAME_STRING */
     , (1458, 15, 'A fiery helm.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1458, 1, 33554649) /* SETUP_DID */
     , (1458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1458, 6, 67108990) /* PALETTE_BASE_DID */
     , (1458, 7, 268435501) /* CLOTHINGBASE_DID */
     , (1458, 8, 100667347) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1458, 9, 1) /* LOCATIONS_INT */
     , (1458, 1, 2) /* ITEM_TYPE_INT */
     , (1458, 19, 2700) /* VALUE_INT */
     , (1458, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (1458, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (1458, 5, 1000) /* ENCUMB_VAL_INT */
     , (1458, 16, 1) /* ITEM_USEABLE_INT */
     , (1458, 8, 250) /* MASS_INT */
     , (1458, 18, 32) /* UI_EFFECTS_INT */
     , (1458, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1458, 151, 2) /* HOOK_TYPE_INT */
     , (1458, 27, 32) /* ARMOR_TYPE_INT */
     , (1458, 28, 100) /* ARMOR_LEVEL_INT */
     , (1458, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1458, 12, 0.66) /* SHADE_FLOAT */
     , (1458, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1458, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1458, 110, 1) /* BULK_MOD_FLOAT */
     , (1458, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1458, 111, 1) /* SIZE_MOD_FLOAT */
     , (1458, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1458, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1458, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1458, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1458, 22, True) /* INSCRIBABLE_BOOL */;

