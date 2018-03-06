/* Weenie - Leather Gauntlets (13240) */
DELETE FROM weenie WHERE class_Id = 13240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13240, 'gauntletsleatheracademy', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13240, 1, 'Leather Gauntlets') /* NAME_STRING */
     , (13240, 33, 'GauntletsAcademyPickUp') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13240, 1, 33554648) /* SETUP_DID */
     , (13240, 3, 536870932) /* SOUND_TABLE_DID */
     , (13240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13240, 6, 67108990) /* PALETTE_BASE_DID */
     , (13240, 7, 268435464) /* CLOTHINGBASE_DID */
     , (13240, 8, 100667340) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13240, 9, 32) /* LOCATIONS_INT */
     , (13240, 1, 2) /* ITEM_TYPE_INT */
     , (13240, 27, 2) /* ARMOR_TYPE_INT */
     , (13240, 19, 0) /* VALUE_INT */
     , (13240, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (13240, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (13240, 5, 270) /* ENCUMB_VAL_INT */
     , (13240, 16, 1) /* ITEM_USEABLE_INT */
     , (13240, 8, 90) /* MASS_INT */
     , (13240, 28, 20) /* ARMOR_LEVEL_INT */
     , (13240, 93, 1044) /* PHYSICS_STATE_INT */
     , (13240, 44, 0) /* DAMAGE_INT */
     , (13240, 45, 4) /* DAMAGE_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13240, 12, 0.66) /* SHADE_FLOAT */
     , (13240, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13240, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13240, 110, 1) /* BULK_MOD_FLOAT */
     , (13240, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13240, 111, 1) /* SIZE_MOD_FLOAT */
     , (13240, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13240, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13240, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13240, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13240, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13240, 22, True) /* INSCRIBABLE_BOOL */;

