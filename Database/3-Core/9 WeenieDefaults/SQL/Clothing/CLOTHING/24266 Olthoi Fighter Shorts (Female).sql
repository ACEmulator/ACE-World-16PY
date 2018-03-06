/* Weenie - Olthoi Fighter Shorts (Female) (24266) */
DELETE FROM weenie WHERE class_Id = 24266;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24266, 'shortsolthoifighterfemale', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24266, 1, 'Olthoi Fighter Shorts (Female)') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24266, 1, 33554960) /* SETUP_DID */
     , (24266, 3, 536870932) /* SOUND_TABLE_DID */
     , (24266, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24266, 6, 67108990) /* PALETTE_BASE_DID */
     , (24266, 7, 268436606) /* CLOTHINGBASE_DID */
     , (24266, 8, 100667366) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24266, 9, 68) /* LOCATIONS_INT */
     , (24266, 1, 4) /* ITEM_TYPE_INT */
     , (24266, 27, 1) /* ARMOR_TYPE_INT */
     , (24266, 19, 20) /* VALUE_INT */
     , (24266, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24266, 4, 3) /* CLOTHING_PRIORITY_INT */
     , (24266, 5, 90) /* ENCUMB_VAL_INT */
     , (24266, 16, 1) /* ITEM_USEABLE_INT */
     , (24266, 8, 60) /* MASS_INT */
     , (24266, 28, 0) /* ARMOR_LEVEL_INT */
     , (24266, 93, 1044) /* PHYSICS_STATE_INT */
     , (24266, 169, 201326864) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24266, 12, 0.6) /* SHADE_FLOAT */
     , (24266, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24266, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24266, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24266, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24266, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24266, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24266, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24266, 22, True) /* INSCRIBABLE_BOOL */;

