/* Weenie - The True Shot (499) */
DELETE FROM weenie WHERE class_Id = 499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (499, 'sign-arwicshopfletcher', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (499, 16, 'The True Shot ') /* LONG_DESC_STRING */
     , (499, 1, 'The True Shot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (499, 1, 33555088) /* SETUP_DID */
     , (499, 6, 67111092) /* PALETTE_BASE_DID */
     , (499, 7, 268435654) /* CLOTHINGBASE_DID */
     , (499, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (499, 1, 128) /* ITEM_TYPE_INT */
     , (499, 93, 1048) /* PHYSICS_STATE_INT */
     , (499, 5, 9000) /* ENCUMB_VAL_INT */
     , (499, 16, 1) /* ITEM_USEABLE_INT */
     , (499, 8, 1800) /* MASS_INT */
     , (499, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (499, 1, True) /* STUCK_BOOL */
     , (499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (499, 13, False) /* ETHEREAL_BOOL */
     , (499, 22, False) /* INSCRIBABLE_BOOL */;

