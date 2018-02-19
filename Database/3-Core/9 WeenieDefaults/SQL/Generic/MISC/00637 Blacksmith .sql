/* Weenie - Blacksmith  (637) */
DELETE FROM weenie WHERE class_Id = 637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (637, 'blacksmithsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (637, 16, 'Blacksmith') /* LONG_DESC_STRING */
     , (637, 1, 'Blacksmith ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (637, 1, 33555088) /* SETUP_DID */
     , (637, 6, 67111092) /* PALETTE_BASE_DID */
     , (637, 7, 268435653) /* CLOTHINGBASE_DID */
     , (637, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (637, 1, 128) /* ITEM_TYPE_INT */
     , (637, 93, 1048) /* PHYSICS_STATE_INT */
     , (637, 5, 9000) /* ENCUMB_VAL_INT */
     , (637, 16, 1) /* ITEM_USEABLE_INT */
     , (637, 8, 1800) /* MASS_INT */
     , (637, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (637, 1, True) /* STUCK_BOOL */
     , (637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (637, 13, False) /* ETHEREAL_BOOL */
     , (637, 22, False) /* INSCRIBABLE_BOOL */;

