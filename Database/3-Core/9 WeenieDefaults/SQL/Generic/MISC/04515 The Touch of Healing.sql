/* Weenie - The Touch of Healing (4515) */
DELETE FROM weenie WHERE class_Id = 4515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4515, 'nantohealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4515, 16, 'The Touch of Healing') /* LONG_DESC_STRING */
     , (4515, 1, 'The Touch of Healing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4515, 1, 33555594) /* SETUP_DID */
     , (4515, 6, 67111782) /* PALETTE_BASE_DID */
     , (4515, 7, 268435689) /* CLOTHINGBASE_DID */
     , (4515, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4515, 1, 128) /* ITEM_TYPE_INT */
     , (4515, 93, 1048) /* PHYSICS_STATE_INT */
     , (4515, 5, 9000) /* ENCUMB_VAL_INT */
     , (4515, 16, 1) /* ITEM_USEABLE_INT */
     , (4515, 8, 1800) /* MASS_INT */
     , (4515, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4515, 1, True) /* STUCK_BOOL */
     , (4515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4515, 13, False) /* ETHEREAL_BOOL */
     , (4515, 22, False) /* INSCRIBABLE_BOOL */;

