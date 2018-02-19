/* Weenie - Yaraq Market (1075) */
DELETE FROM weenie WHERE class_Id = 1075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1075, 'yaraqjewelersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1075, 16, 'Yaraq Market') /* LONG_DESC_STRING */
     , (1075, 1, 'Yaraq Market') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1075, 1, 33555909) /* SETUP_DID */
     , (1075, 6, 67111860) /* PALETTE_BASE_DID */
     , (1075, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1075, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1075, 1, 128) /* ITEM_TYPE_INT */
     , (1075, 93, 24) /* PHYSICS_STATE_INT */
     , (1075, 5, 9000) /* ENCUMB_VAL_INT */
     , (1075, 16, 1) /* ITEM_USEABLE_INT */
     , (1075, 8, 1800) /* MASS_INT */
     , (1075, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1075, 1, True) /* STUCK_BOOL */
     , (1075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1075, 13, False) /* ETHEREAL_BOOL */
     , (1075, 22, False) /* INSCRIBABLE_BOOL */
     , (1075, 14, False) /* GRAVITY_STATUS_BOOL */;

