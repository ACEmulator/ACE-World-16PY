/* Weenie - Wedding Raiment (14906) */
DELETE FROM weenie WHERE class_Id = 14906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14906, 'rainmentwedding', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14906, 16, 'The perfect outfit for wedding party members. This rainment is dyeable.') /* LONG_DESC_STRING */
     , (14906, 1, 'Wedding Raiment') /* NAME_STRING */
     , (14906, 15, 'The perfect outfit for wedding party members. This rainment is dyeable.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14906, 1, 33554854) /* SETUP_DID */
     , (14906, 3, 536870932) /* SOUND_TABLE_DID */
     , (14906, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14906, 6, 67108990) /* PALETTE_BASE_DID */
     , (14906, 7, 268436357) /* CLOTHINGBASE_DID */
     , (14906, 8, 100672726) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14906, 9, 32512) /* LOCATIONS_INT */
     , (14906, 1, 4) /* ITEM_TYPE_INT */
     , (14906, 27, 1) /* ARMOR_TYPE_INT */
     , (14906, 19, 25000) /* VALUE_INT */
     , (14906, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (14906, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (14906, 5, 200) /* ENCUMB_VAL_INT */
     , (14906, 16, 1) /* ITEM_USEABLE_INT */
     , (14906, 8, 175) /* MASS_INT */
     , (14906, 28, 0) /* ARMOR_LEVEL_INT */
     , (14906, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14906, 12, 0.48) /* SHADE_FLOAT */
     , (14906, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14906, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14906, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14906, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14906, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14906, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14906, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14906, 100, True) /* DYABLE_BOOL */
     , (14906, 22, True) /* INSCRIBABLE_BOOL */;

