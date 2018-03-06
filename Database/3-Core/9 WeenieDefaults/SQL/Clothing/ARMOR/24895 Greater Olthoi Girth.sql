/* Weenie - Greater Olthoi Girth (24895) */
DELETE FROM weenie WHERE class_Id = 24895;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24895, 'girtholthoiextreme', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24895, 1, 'Greater Olthoi Girth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24895, 1, 33554647) /* SETUP_DID */
     , (24895, 3, 536870932) /* SOUND_TABLE_DID */
     , (24895, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24895, 46, 939524130) /* TSYS_MUTATION_FILTER_DID */
     , (24895, 6, 67108990) /* PALETTE_BASE_DID */
     , (24895, 7, 268436655) /* CLOTHINGBASE_DID */
     , (24895, 8, 100674600) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24895, 9, 1024) /* LOCATIONS_INT */
     , (24895, 1, 2) /* ITEM_TYPE_INT */
     , (24895, 27, 32) /* ARMOR_TYPE_INT */
     , (24895, 19, 3000) /* VALUE_INT */
     , (24895, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24895, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (24895, 5, 1000) /* ENCUMB_VAL_INT */
     , (24895, 16, 1) /* ITEM_USEABLE_INT */
     , (24895, 8, 550) /* MASS_INT */
     , (24895, 28, 500) /* ARMOR_LEVEL_INT */
     , (24895, 93, 1044) /* PHYSICS_STATE_INT */
     , (24895, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24895, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24895, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (24895, 36, 9999) /* RESIST_MAGIC_INT */
     , (24895, 169, 118096132) /* TSYS_MUTATION_DATA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24895, 12, 0.33) /* SHADE_FLOAT */
     , (24895, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24895, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24895, 110, 1) /* BULK_MOD_FLOAT */
     , (24895, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24895, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (24895, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24895, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24895, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24895, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24895, 100, True) /* DYABLE_BOOL */
     , (24895, 22, True) /* INSCRIBABLE_BOOL */;

