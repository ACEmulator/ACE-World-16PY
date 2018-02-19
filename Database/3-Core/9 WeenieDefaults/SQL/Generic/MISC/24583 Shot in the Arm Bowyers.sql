/* Weenie - Shot in the Arm Bowyers (24583) */
DELETE FROM weenie WHERE class_Id = 24583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24583, 'candethkeepbowyersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24583, 16, 'Bows, Crossbows, Arrows and Fletching Supplies. Meet the great Marksman Aun Gunditealuan and get pointers.') /* LONG_DESC_STRING */
     , (24583, 1, 'Shot in the Arm Bowyers') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24583, 1, 33555088) /* SETUP_DID */
     , (24583, 6, 67111092) /* PALETTE_BASE_DID */
     , (24583, 7, 268435654) /* CLOTHINGBASE_DID */
     , (24583, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24583, 1, 128) /* ITEM_TYPE_INT */
     , (24583, 93, 1048) /* PHYSICS_STATE_INT */
     , (24583, 5, 9000) /* ENCUMB_VAL_INT */
     , (24583, 16, 1) /* ITEM_USEABLE_INT */
     , (24583, 8, 1800) /* MASS_INT */
     , (24583, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24583, 1, True) /* STUCK_BOOL */
     , (24583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24583, 13, False) /* ETHEREAL_BOOL */
     , (24583, 22, False) /* INSCRIBABLE_BOOL */;

