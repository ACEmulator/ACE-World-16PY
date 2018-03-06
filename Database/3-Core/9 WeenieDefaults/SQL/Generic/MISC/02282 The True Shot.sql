/* Weenie - The True Shot (2282) */
DELETE FROM weenie WHERE class_Id = 2282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2282, 'sawatobowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282, 16, 'The True Shot') /* LONG_DESC_STRING */
     , (2282, 1, 'The True Shot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282, 1, 33555594) /* SETUP_DID */
     , (2282, 6, 67111782) /* PALETTE_BASE_DID */
     , (2282, 7, 268435687) /* CLOTHINGBASE_DID */
     , (2282, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282, 1, 128) /* ITEM_TYPE_INT */
     , (2282, 93, 1048) /* PHYSICS_STATE_INT */
     , (2282, 5, 9000) /* ENCUMB_VAL_INT */
     , (2282, 16, 1) /* ITEM_USEABLE_INT */
     , (2282, 8, 1800) /* MASS_INT */
     , (2282, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282, 1, True) /* STUCK_BOOL */
     , (2282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2282, 13, False) /* ETHEREAL_BOOL */
     , (2282, 22, False) /* INSCRIBABLE_BOOL */;

