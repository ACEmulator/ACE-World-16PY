/* Weenie - Royal Olthoi Jelly (25468) */
DELETE FROM weenie WHERE class_Id = 25468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25468, 'olthoijellyroyal', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25468, 16, 'A jar of foul smelling goo.') /* LONG_DESC_STRING */
     , (25468, 1, 'Royal Olthoi Jelly') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25468, 1, 33554598) /* SETUP_DID */
     , (25468, 3, 536870932) /* SOUND_TABLE_DID */
     , (25468, 8, 100674796) /* ICON_DID */
     , (25468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25468, 9, 0) /* LOCATIONS_INT */
     , (25468, 1, 128) /* ITEM_TYPE_INT */
     , (25468, 93, 1044) /* PHYSICS_STATE_INT */
     , (25468, 5, 300) /* ENCUMB_VAL_INT */
     , (25468, 16, 1) /* ITEM_USEABLE_INT */
     , (25468, 8, 200) /* MASS_INT */
     , (25468, 19, 65) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25468, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25468, 22, True) /* INSCRIBABLE_BOOL */
     , (25468, 23, True) /* DESTROY_ON_SELL_BOOL */;

