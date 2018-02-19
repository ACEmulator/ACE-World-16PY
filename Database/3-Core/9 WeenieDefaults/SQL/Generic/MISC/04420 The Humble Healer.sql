/* Weenie - The Humble Healer (4420) */
DELETE FROM weenie WHERE class_Id = 4420;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4420, 'lytelthorpehealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4420, 16, 'The Humble Healer') /* LONG_DESC_STRING */
     , (4420, 1, 'The Humble Healer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4420, 1, 33555088) /* SETUP_DID */
     , (4420, 6, 67111092) /* PALETTE_BASE_DID */
     , (4420, 7, 268435657) /* CLOTHINGBASE_DID */
     , (4420, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4420, 1, 128) /* ITEM_TYPE_INT */
     , (4420, 93, 1048) /* PHYSICS_STATE_INT */
     , (4420, 5, 9000) /* ENCUMB_VAL_INT */
     , (4420, 16, 1) /* ITEM_USEABLE_INT */
     , (4420, 8, 1800) /* MASS_INT */
     , (4420, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4420, 1, True) /* STUCK_BOOL */
     , (4420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4420, 13, False) /* ETHEREAL_BOOL */
     , (4420, 22, False) /* INSCRIBABLE_BOOL */;

