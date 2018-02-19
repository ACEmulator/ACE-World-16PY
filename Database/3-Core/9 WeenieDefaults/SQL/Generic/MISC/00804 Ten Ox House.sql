/* Weenie - Ten Ox House (804) */
DELETE FROM weenie WHERE class_Id = 804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (804, 'mayoipubsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (804, 16, 'Ten Ox House') /* LONG_DESC_STRING */
     , (804, 1, 'Ten Ox House') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (804, 1, 33555088) /* SETUP_DID */
     , (804, 6, 67111092) /* PALETTE_BASE_DID */
     , (804, 7, 268435663) /* CLOTHINGBASE_DID */
     , (804, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (804, 1, 128) /* ITEM_TYPE_INT */
     , (804, 93, 1048) /* PHYSICS_STATE_INT */
     , (804, 5, 9000) /* ENCUMB_VAL_INT */
     , (804, 16, 1) /* ITEM_USEABLE_INT */
     , (804, 8, 1800) /* MASS_INT */
     , (804, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (804, 1, True) /* STUCK_BOOL */
     , (804, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (804, 13, False) /* ETHEREAL_BOOL */
     , (804, 22, False) /* INSCRIBABLE_BOOL */;

