/* Weenie - Aegis (2632) */
DELETE FROM weenie WHERE class_Id = 2632;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2632, 'shieldadvocate5', /* AdvocateItem_WeenieType */ 40);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2632, 1, 'Aegis') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2632, 1, 33555835) /* SETUP_DID */
     , (2632, 3, 536870932) /* SOUND_TABLE_DID */
     , (2632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2632, 6, 67111919) /* PALETTE_BASE_DID */
     , (2632, 7, 268435802) /* CLOTHINGBASE_DID */
     , (2632, 8, 100668151) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2632, 9, 2097152) /* LOCATIONS_INT */
     , (2632, 1, 2) /* ITEM_TYPE_INT */
     , (2632, 27, 2) /* ARMOR_TYPE_INT */
     , (2632, 19, 120) /* VALUE_INT */
     , (2632, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2632, 5, 1) /* ENCUMB_VAL_INT */
     , (2632, 16, 1) /* ITEM_USEABLE_INT */
     , (2632, 8, 140) /* MASS_INT */
     , (2632, 28, 50) /* ARMOR_LEVEL_INT */
     , (2632, 93, 1044) /* PHYSICS_STATE_INT */
     , (2632, 33, 1) /* BONDED_INT */
     , (2632, 114, 2) /* ATTUNED_INT */
     , (2632, 51, 4) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2632, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2632, 111, 1) /* SIZE_MOD_FLOAT */
     , (2632, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2632, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2632, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2632, 110, 1) /* BULK_MOD_FLOAT */
     , (2632, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2632, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2632, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2632, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2632, 22, True) /* INSCRIBABLE_BOOL */;

