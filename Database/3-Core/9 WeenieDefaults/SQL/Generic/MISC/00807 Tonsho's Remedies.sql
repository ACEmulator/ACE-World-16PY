/* Weenie - Tonsho's Remedies (807) */
DELETE FROM weenie WHERE class_Id = 807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (807, 'mayoihealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (807, 16, 'Tonsho''s Remedies') /* LONG_DESC_STRING */
     , (807, 1, 'Tonsho''s Remedies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (807, 1, 33555088) /* SETUP_DID */
     , (807, 6, 67111092) /* PALETTE_BASE_DID */
     , (807, 7, 268435657) /* CLOTHINGBASE_DID */
     , (807, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (807, 1, 128) /* ITEM_TYPE_INT */
     , (807, 93, 1048) /* PHYSICS_STATE_INT */
     , (807, 5, 9000) /* ENCUMB_VAL_INT */
     , (807, 16, 1) /* ITEM_USEABLE_INT */
     , (807, 8, 1800) /* MASS_INT */
     , (807, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (807, 1, True) /* STUCK_BOOL */
     , (807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (807, 13, False) /* ETHEREAL_BOOL */
     , (807, 22, False) /* INSCRIBABLE_BOOL */;

