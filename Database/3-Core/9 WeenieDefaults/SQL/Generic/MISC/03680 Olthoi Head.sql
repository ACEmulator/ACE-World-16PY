/* Weenie - Olthoi Head (3680) */
DELETE FROM weenie WHERE class_Id = 3680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3680, 'olthoihead', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680, 1, 'Olthoi Head') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680, 1, 33556866) /* SETUP_DID */
     , (3680, 3, 536870932) /* SOUND_TABLE_DID */
     , (3680, 8, 100670057) /* ICON_DID */
     , (3680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680, 9, 0) /* LOCATIONS_INT */
     , (3680, 1, 128) /* ITEM_TYPE_INT */
     , (3680, 93, 1044) /* PHYSICS_STATE_INT */
     , (3680, 5, 1050) /* ENCUMB_VAL_INT */
     , (3680, 16, 1) /* ITEM_USEABLE_INT */
     , (3680, 8, 700) /* MASS_INT */
     , (3680, 19, 200) /* VALUE_INT */
     , (3680, 150, 102) /* HOOK_PLACEMENT_INT */
     , (3680, 151, 11) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680, 22, True) /* INSCRIBABLE_BOOL */
     , (3680, 23, True) /* DESTROY_ON_SELL_BOOL */;

