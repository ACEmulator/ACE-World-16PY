/* Weenie - Tailor Ma (853) */
DELETE FROM weenie WHERE class_Id = 853;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (853, 'shoushitailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (853, 16, 'Tailor Ma') /* LONG_DESC_STRING */
     , (853, 1, 'Tailor Ma') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (853, 1, 33555594) /* SETUP_DID */
     , (853, 6, 67111782) /* PALETTE_BASE_DID */
     , (853, 7, 268435693) /* CLOTHINGBASE_DID */
     , (853, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (853, 1, 128) /* ITEM_TYPE_INT */
     , (853, 93, 1048) /* PHYSICS_STATE_INT */
     , (853, 5, 9000) /* ENCUMB_VAL_INT */
     , (853, 16, 1) /* ITEM_USEABLE_INT */
     , (853, 8, 1800) /* MASS_INT */
     , (853, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (853, 1, True) /* STUCK_BOOL */
     , (853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (853, 13, False) /* ETHEREAL_BOOL */
     , (853, 22, False) /* INSCRIBABLE_BOOL */;

