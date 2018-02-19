/* Weenie - The Emerald Grove (8450) */
DELETE FROM weenie WHERE class_Id = 8450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8450, 'krystjewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8450, 16, 'The Emerald Grove') /* LONG_DESC_STRING */
     , (8450, 1, 'The Emerald Grove') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8450, 1, 33555594) /* SETUP_DID */
     , (8450, 6, 67111782) /* PALETTE_BASE_DID */
     , (8450, 7, 268435690) /* CLOTHINGBASE_DID */
     , (8450, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8450, 1, 128) /* ITEM_TYPE_INT */
     , (8450, 93, 1048) /* PHYSICS_STATE_INT */
     , (8450, 5, 9000) /* ENCUMB_VAL_INT */
     , (8450, 16, 1) /* ITEM_USEABLE_INT */
     , (8450, 8, 1800) /* MASS_INT */
     , (8450, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8450, 1, True) /* STUCK_BOOL */
     , (8450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8450, 13, False) /* ETHEREAL_BOOL */
     , (8450, 22, False) /* INSCRIBABLE_BOOL */;

