/* Weenie - House of Scrolls (1065) */
DELETE FROM weenie WHERE class_Id = 1065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1065, 'qalabarhealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1065, 16, 'House of Scrolls') /* LONG_DESC_STRING */
     , (1065, 1, 'House of Scrolls') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1065, 1, 33555909) /* SETUP_DID */
     , (1065, 6, 67111860) /* PALETTE_BASE_DID */
     , (1065, 7, 268435822) /* CLOTHINGBASE_DID */
     , (1065, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1065, 1, 128) /* ITEM_TYPE_INT */
     , (1065, 93, 24) /* PHYSICS_STATE_INT */
     , (1065, 5, 9000) /* ENCUMB_VAL_INT */
     , (1065, 16, 1) /* ITEM_USEABLE_INT */
     , (1065, 8, 1800) /* MASS_INT */
     , (1065, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1065, 1, True) /* STUCK_BOOL */
     , (1065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1065, 13, False) /* ETHEREAL_BOOL */
     , (1065, 22, False) /* INSCRIBABLE_BOOL */
     , (1065, 14, False) /* GRAVITY_STATUS_BOOL */;

