/* Weenie - Ice Box (25782) */
DELETE FROM weenie WHERE class_Id = 25782;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25782, 'icebox', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25782, 16, 'A frozen box that emanates cold. You have no idea what it could be used for other than to keep your house cool during the summer.') /* LONG_DESC_STRING */
     , (25782, 1, 'Ice Box') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25782, 1, 33558515) /* SETUP_DID */
     , (25782, 3, 536870932) /* SOUND_TABLE_DID */
     , (25782, 8, 100675519) /* ICON_DID */
     , (25782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25782, 9, 0) /* LOCATIONS_INT */
     , (25782, 1, 128) /* ITEM_TYPE_INT */
     , (25782, 93, 1044) /* PHYSICS_STATE_INT */
     , (25782, 5, 1000) /* ENCUMB_VAL_INT */
     , (25782, 16, 1) /* ITEM_USEABLE_INT */
     , (25782, 8, 1000) /* MASS_INT */
     , (25782, 19, 1000) /* VALUE_INT */
     , (25782, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25782, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25782, 22, True) /* INSCRIBABLE_BOOL */
     , (25782, 23, True) /* DESTROY_ON_SELL_BOOL */;

