/* Weenie - Nature's Balm (8451) */
DELETE FROM weenie WHERE class_Id = 8451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8451, 'krystscribesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8451, 16, 'Nature''s Balm') /* LONG_DESC_STRING */
     , (8451, 1, 'Nature''s Balm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8451, 1, 33555594) /* SETUP_DID */
     , (8451, 6, 67111782) /* PALETTE_BASE_DID */
     , (8451, 7, 268435692) /* CLOTHINGBASE_DID */
     , (8451, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8451, 1, 128) /* ITEM_TYPE_INT */
     , (8451, 93, 1048) /* PHYSICS_STATE_INT */
     , (8451, 5, 9000) /* ENCUMB_VAL_INT */
     , (8451, 16, 1) /* ITEM_USEABLE_INT */
     , (8451, 8, 1800) /* MASS_INT */
     , (8451, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8451, 1, True) /* STUCK_BOOL */
     , (8451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8451, 13, False) /* ETHEREAL_BOOL */
     , (8451, 22, False) /* INSCRIBABLE_BOOL */;

