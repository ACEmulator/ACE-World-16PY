/* Weenie - Morgluuk's Trophy Head (28451) */
DELETE FROM weenie WHERE class_Id = 28451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28451, 'headmorgluukplaque', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28451, 16, 'This is Morgluuk''s head. It has been mounted to commemorate a great victory over the vile Burun who threatened to usurp Dereth with the aid of his brother, Torgluuk.') /* LONG_DESC_STRING */
     , (28451, 1, 'Morgluuk''s Trophy Head') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28451, 1, 33558856) /* SETUP_DID */
     , (28451, 3, 536870932) /* SOUND_TABLE_DID */
     , (28451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28451, 6, 67114919) /* PALETTE_BASE_DID */
     , (28451, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28451, 8, 100676960) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28451, 9, 0) /* LOCATIONS_INT */
     , (28451, 1, 128) /* ITEM_TYPE_INT */
     , (28451, 19, 50000) /* VALUE_INT */
     , (28451, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (28451, 5, 1500) /* ENCUMB_VAL_INT */
     , (28451, 16, 1) /* ITEM_USEABLE_INT */
     , (28451, 8, 360) /* MASS_INT */
     , (28451, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28451, 151, 2) /* HOOK_TYPE_INT */
     , (28451, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28451, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28451, 22, True) /* INSCRIBABLE_BOOL */
     , (28451, 23, True) /* DESTROY_ON_SELL_BOOL */;

