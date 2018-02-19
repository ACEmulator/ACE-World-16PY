/* Weenie - Armored Undead Guise (28859) */
DELETE FROM weenie WHERE class_Id = 28859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28859, 'costumearmoredundead', /* Clothing_WeenieType */ 2);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28859, 16, 'A finely-built armored undead costume.') /* LONG_DESC_STRING */
     , (28859, 1, 'Armored Undead Guise') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28859, 1, 33559006) /* SETUP_DID */
     , (28859, 3, 536870932) /* SOUND_TABLE_DID */
     , (28859, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28859, 6, 67108990) /* PALETTE_BASE_DID */
     , (28859, 7, 268436864) /* CLOTHINGBASE_DID */
     , (28859, 8, 100677085) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28859, 9, 32512) /* LOCATIONS_INT */
     , (28859, 1, 4) /* ITEM_TYPE_INT */
     , (28859, 19, 1000) /* VALUE_INT */
     , (28859, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28859, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28859, 5, 1400) /* ENCUMB_VAL_INT */
     , (28859, 16, 1) /* ITEM_USEABLE_INT */
     , (28859, 8, 150) /* MASS_INT */
     , (28859, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28859, 151, 9) /* HOOK_TYPE_INT */
     , (28859, 27, 1) /* ARMOR_TYPE_INT */
     , (28859, 28, 10) /* ARMOR_LEVEL_INT */
     , (28859, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28859, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28859, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28859, 12, 0) /* SHADE_FLOAT */
     , (28859, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28859, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28859, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28859, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28859, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28859, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28859, 22, True) /* INSCRIBABLE_BOOL */
     , (28859, 23, True) /* DESTROY_ON_SELL_BOOL */;

