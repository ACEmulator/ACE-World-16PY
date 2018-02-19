/* Weenie - Template for any piece of equipment that is placed on head such helmets, hats, etc. (29058) */
DELETE FROM weenie WHERE class_Id = 29058;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29058, 'helmfiungratitude', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29058, 1, 'Template for any piece of equipment that is placed on head such helmets, hats, etc.') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29058, 1, 33554650) /* SETUP_DID */
     , (29058, 3, 536870932) /* SOUND_TABLE_DID */
     , (29058, 36, 234881042) /* MUTATE_FILTER_DID */
     , (29058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29058, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (29058, 6, 67108990) /* PALETTE_BASE_DID */
     , (29058, 7, 268435500) /* CLOTHINGBASE_DID */
     , (29058, 8, 100667343) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29058, 9, 1) /* LOCATIONS_INT */
     , (29058, 1, 2) /* ITEM_TYPE_INT */
     , (29058, 19, 653) /* VALUE_INT */
     , (29058, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29058, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (29058, 5, 533) /* ENCUMB_VAL_INT */
     , (29058, 16, 1) /* ITEM_USEABLE_INT */
     , (29058, 8, 200) /* MASS_INT */
     , (29058, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29058, 151, 2) /* HOOK_TYPE_INT */
     , (29058, 27, 32) /* ARMOR_TYPE_INT */
     , (29058, 28, 100) /* ARMOR_LEVEL_INT */
     , (29058, 93, 1044) /* PHYSICS_STATE_INT */
     , (29058, 169, 168429060) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29058, 12, 0.66) /* SHADE_FLOAT */
     , (29058, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29058, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29058, 110, 1) /* BULK_MOD_FLOAT */
     , (29058, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29058, 111, 1) /* SIZE_MOD_FLOAT */
     , (29058, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29058, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29058, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29058, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29058, 100, True) /* DYABLE_BOOL */
     , (29058, 22, True) /* INSCRIBABLE_BOOL */;

