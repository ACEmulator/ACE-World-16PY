/* Weenie - Honorary Snowman Token (25784) */
DELETE FROM weenie WHERE class_Id = 25784;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25784, 'tokendfd', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25784, 16, 'Turn this token into the Mayor of Frost Haven for the Title "Honorary Snowman".') /* LONG_DESC_STRING */
     , (25784, 1, 'Honorary Snowman Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25784, 1, 33558516) /* SETUP_DID */
     , (25784, 3, 536870932) /* SOUND_TABLE_DID */
     , (25784, 8, 100675516) /* ICON_DID */
     , (25784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25784, 9, 0) /* LOCATIONS_INT */
     , (25784, 1, 128) /* ITEM_TYPE_INT */
     , (25784, 93, 1044) /* PHYSICS_STATE_INT */
     , (25784, 5, 10) /* ENCUMB_VAL_INT */
     , (25784, 16, 1) /* ITEM_USEABLE_INT */
     , (25784, 8, 10) /* MASS_INT */
     , (25784, 19, 0) /* VALUE_INT */
     , (25784, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25784, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25784, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25784, 69, False) /* IS_SELLABLE_BOOL */
     , (25784, 22, True) /* INSCRIBABLE_BOOL */;

