/* Weenie - Snowman Snowglobe (22851) */
DELETE FROM weenie WHERE class_Id = 22851;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22851, 'snowglobesnowman', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22851, 1, 'Snowman Snowglobe') /* NAME_STRING */
     , (22851, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22851, 1, 33558133) /* SETUP_DID */
     , (22851, 8, 100673882) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22851, 9, 0) /* LOCATIONS_INT */
     , (22851, 1, 128) /* ITEM_TYPE_INT */
     , (22851, 93, 1044) /* PHYSICS_STATE_INT */
     , (22851, 5, 50) /* ENCUMB_VAL_INT */
     , (22851, 16, 1) /* ITEM_USEABLE_INT */
     , (22851, 8, 25) /* MASS_INT */
     , (22851, 19, 100000) /* VALUE_INT */
     , (22851, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22851, 151, 9) /* HOOK_TYPE_INT */
     , (22851, 33, 1) /* BONDED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22851, 13, True) /* ETHEREAL_BOOL */
     , (22851, 22, True) /* INSCRIBABLE_BOOL */;

