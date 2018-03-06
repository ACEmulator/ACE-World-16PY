/* Weenie - Food and Attire (726) */
DELETE FROM weenie WHERE class_Id = 726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (726, 'glendengrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (726, 16, 'Food and Attire') /* LONG_DESC_STRING */
     , (726, 1, 'Food and Attire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (726, 1, 33555088) /* SETUP_DID */
     , (726, 6, 67111092) /* PALETTE_BASE_DID */
     , (726, 7, 268435656) /* CLOTHINGBASE_DID */
     , (726, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (726, 1, 128) /* ITEM_TYPE_INT */
     , (726, 93, 1048) /* PHYSICS_STATE_INT */
     , (726, 5, 9000) /* ENCUMB_VAL_INT */
     , (726, 16, 1) /* ITEM_USEABLE_INT */
     , (726, 8, 1800) /* MASS_INT */
     , (726, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (726, 1, True) /* STUCK_BOOL */
     , (726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (726, 13, False) /* ETHEREAL_BOOL */
     , (726, 22, False) /* INSCRIBABLE_BOOL */;

