/* Weenie - Thelnoth's Remedies (706) */
DELETE FROM weenie WHERE class_Id = 706;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (706, 'holtburghealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (706, 16, 'Thelnoth''s Remedies                                                -Healing                                                                    -Potions                                                                     -Enhancement Services') /* LONG_DESC_STRING */
     , (706, 1, 'Thelnoth''s Remedies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (706, 1, 33555088) /* SETUP_DID */
     , (706, 6, 67111092) /* PALETTE_BASE_DID */
     , (706, 7, 268435657) /* CLOTHINGBASE_DID */
     , (706, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (706, 1, 128) /* ITEM_TYPE_INT */
     , (706, 93, 1048) /* PHYSICS_STATE_INT */
     , (706, 5, 9000) /* ENCUMB_VAL_INT */
     , (706, 16, 1) /* ITEM_USEABLE_INT */
     , (706, 8, 1800) /* MASS_INT */
     , (706, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (706, 1, True) /* STUCK_BOOL */
     , (706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (706, 13, False) /* ETHEREAL_BOOL */
     , (706, 22, False) /* INSCRIBABLE_BOOL */;

