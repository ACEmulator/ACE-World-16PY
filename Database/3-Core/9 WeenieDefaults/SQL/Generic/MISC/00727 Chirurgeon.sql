/* Weenie - Chirurgeon (727) */
DELETE FROM weenie WHERE class_Id = 727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (727, 'glendenhealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (727, 16, 'Chirurgeon') /* LONG_DESC_STRING */
     , (727, 1, 'Chirurgeon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (727, 1, 33555088) /* SETUP_DID */
     , (727, 6, 67111092) /* PALETTE_BASE_DID */
     , (727, 7, 268435657) /* CLOTHINGBASE_DID */
     , (727, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (727, 1, 128) /* ITEM_TYPE_INT */
     , (727, 93, 1048) /* PHYSICS_STATE_INT */
     , (727, 5, 9000) /* ENCUMB_VAL_INT */
     , (727, 16, 1) /* ITEM_USEABLE_INT */
     , (727, 8, 1800) /* MASS_INT */
     , (727, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (727, 1, True) /* STUCK_BOOL */
     , (727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (727, 13, False) /* ETHEREAL_BOOL */
     , (727, 22, False) /* INSCRIBABLE_BOOL */;

