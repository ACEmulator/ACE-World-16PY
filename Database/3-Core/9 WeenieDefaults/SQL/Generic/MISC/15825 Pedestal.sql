/* Weenie - Pedestal (15825) */
DELETE FROM weenie WHERE class_Id = 15825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15825, 'pedestalsunflower', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15825, 1, 'Pedestal') /* NAME_STRING */
     , (15825, 14, 'An empty crystal vase or one filled with flowers can be used on this pedestal. Once a floral arrangement has been added to this pedestal, it cannot be removed. This item it floor-hookable.') /* USE_STRING */
     , (15825, 15, 'An ornamental pedestal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15825, 1, 33557633) /* SETUP_DID */
     , (15825, 8, 100672835) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15825, 1, 128) /* ITEM_TYPE_INT */
     , (15825, 93, 1044) /* PHYSICS_STATE_INT */
     , (15825, 5, 70) /* ENCUMB_VAL_INT */
     , (15825, 16, 1) /* ITEM_USEABLE_INT */
     , (15825, 8, 70) /* MASS_INT */
     , (15825, 19, 10000) /* VALUE_INT */
     , (15825, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15825, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15825, 13, True) /* ETHEREAL_BOOL */
     , (15825, 22, True) /* INSCRIBABLE_BOOL */;

