/* Weenie - Hoary Mattekar Hide (5892) */
DELETE FROM weenie WHERE class_Id = 5892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5892, 'mattekarhoaryhide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5892, 16, 'A large and smelly hide of a mattekar.') /* LONG_DESC_STRING */
     , (5892, 1, 'Hoary Mattekar Hide') /* NAME_STRING */
     , (5892, 15, 'A large and smelly hide of a mattekar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5892, 1, 33554817) /* SETUP_DID */
     , (5892, 3, 536870932) /* SOUND_TABLE_DID */
     , (5892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5892, 6, 67111919) /* PALETTE_BASE_DID */
     , (5892, 7, 268435832) /* CLOTHINGBASE_DID */
     , (5892, 8, 100670051) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5892, 9, 0) /* LOCATIONS_INT */
     , (5892, 1, 128) /* ITEM_TYPE_INT */
     , (5892, 19, 200) /* VALUE_INT */
     , (5892, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (5892, 5, 1125) /* ENCUMB_VAL_INT */
     , (5892, 16, 1) /* ITEM_USEABLE_INT */
     , (5892, 8, 450) /* MASS_INT */
     , (5892, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5892, 151, 1) /* HOOK_TYPE_INT */
     , (5892, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5892, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5892, 22, True) /* INSCRIBABLE_BOOL */
     , (5892, 23, True) /* DESTROY_ON_SELL_BOOL */;

