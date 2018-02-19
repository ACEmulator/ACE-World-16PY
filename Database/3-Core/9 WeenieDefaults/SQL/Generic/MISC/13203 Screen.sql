/* Weenie - Screen (13203) */
DELETE FROM weenie WHERE class_Id = 13203;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13203, 'shoscreen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13203, 1, 'Screen') /* NAME_STRING */
     , (13203, 15, 'You can use this item on floor hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13203, 1, 33557440) /* SETUP_DID */
     , (13203, 3, 536870932) /* SOUND_TABLE_DID */
     , (13203, 8, 100672430) /* ICON_DID */
     , (13203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13203, 1, 128) /* ITEM_TYPE_INT */
     , (13203, 93, 1052) /* PHYSICS_STATE_INT */
     , (13203, 5, 200) /* ENCUMB_VAL_INT */
     , (13203, 16, 1) /* ITEM_USEABLE_INT */
     , (13203, 8, 100) /* MASS_INT */
     , (13203, 19, 1000) /* VALUE_INT */
     , (13203, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13203, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13203, 13, True) /* ETHEREAL_BOOL */
     , (13203, 22, True) /* INSCRIBABLE_BOOL */;

