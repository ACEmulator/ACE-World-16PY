/* Weenie - Gharu'ndim Lamp (25764) */
DELETE FROM weenie WHERE class_Id = 25764;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25764, 'lampwallgha', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25764, 1, 'Gharu''ndim Lamp') /* NAME_STRING */
     , (25764, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25764, 1, 33555314) /* SETUP_DID */
     , (25764, 3, 536870932) /* SOUND_TABLE_DID */
     , (25764, 8, 100675560) /* ICON_DID */
     , (25764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25764, 1, 1024) /* ITEM_TYPE_INT */
     , (25764, 93, 3092) /* PHYSICS_STATE_INT */
     , (25764, 5, 50) /* ENCUMB_VAL_INT */
     , (25764, 16, 1) /* ITEM_USEABLE_INT */
     , (25764, 8, 50) /* MASS_INT */
     , (25764, 19, 5000) /* VALUE_INT */
     , (25764, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25764, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25764, 13, True) /* ETHEREAL_BOOL */
     , (25764, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25764, 22, True) /* INSCRIBABLE_BOOL */;

