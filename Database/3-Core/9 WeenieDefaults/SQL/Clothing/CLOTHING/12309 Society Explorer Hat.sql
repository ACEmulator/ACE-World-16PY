/* Weenie - Society Explorer Hat (12309) */
DELETE FROM weenie WHERE class_Id = 12309;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12309, 'hatexplorersociety', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12309, 1, 'Society Explorer Hat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12309, 1, 33557035) /* SETUP_DID */
     , (12309, 3, 536870932) /* SOUND_TABLE_DID */
     , (12309, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12309, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12309, 6, 67108990) /* PALETTE_BASE_DID */
     , (12309, 7, 268436181) /* CLOTHINGBASE_DID */
     , (12309, 8, 100671628) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12309, 9, 1) /* LOCATIONS_INT */
     , (12309, 1, 4) /* ITEM_TYPE_INT */
     , (12309, 19, 5) /* VALUE_INT */
     , (12309, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (12309, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12309, 5, 23) /* ENCUMB_VAL_INT */
     , (12309, 16, 1) /* ITEM_USEABLE_INT */
     , (12309, 8, 15) /* MASS_INT */
     , (12309, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12309, 151, 2) /* HOOK_TYPE_INT */
     , (12309, 27, 1) /* ARMOR_TYPE_INT */
     , (12309, 28, 0) /* ARMOR_LEVEL_INT */
     , (12309, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12309, 12, 1) /* SHADE_FLOAT */
     , (12309, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12309, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12309, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12309, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12309, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12309, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12309, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12309, 22, True) /* INSCRIBABLE_BOOL */;

