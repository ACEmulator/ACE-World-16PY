/* Weenie - Snowflake (25783) */
DELETE FROM weenie WHERE class_Id = 25783;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25783, 'snowflake', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25783, 16, 'A huge snowflake. It''s intricate beauty is breathtaking. A unique and delicate piece of artwork.') /* LONG_DESC_STRING */
     , (25783, 1, 'Snowflake') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25783, 1, 33558516) /* SETUP_DID */
     , (25783, 3, 536870932) /* SOUND_TABLE_DID */
     , (25783, 8, 100675518) /* ICON_DID */
     , (25783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25783, 9, 0) /* LOCATIONS_INT */
     , (25783, 1, 128) /* ITEM_TYPE_INT */
     , (25783, 93, 1044) /* PHYSICS_STATE_INT */
     , (25783, 5, 1) /* ENCUMB_VAL_INT */
     , (25783, 16, 1) /* ITEM_USEABLE_INT */
     , (25783, 8, 1) /* MASS_INT */
     , (25783, 19, 50) /* VALUE_INT */
     , (25783, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25783, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25783, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25783, 22, True) /* INSCRIBABLE_BOOL */
     , (25783, 23, True) /* DESTROY_ON_SELL_BOOL */;

