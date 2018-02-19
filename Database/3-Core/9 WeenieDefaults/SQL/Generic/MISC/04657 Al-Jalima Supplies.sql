/* Weenie - Al-Jalima Supplies (4657) */
DELETE FROM weenie WHERE class_Id = 4657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4657, 'aljalimashopkeepsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4657, 16, 'Al-Jalima Supplies') /* LONG_DESC_STRING */
     , (4657, 1, 'Al-Jalima Supplies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4657, 1, 33555909) /* SETUP_DID */
     , (4657, 6, 67111860) /* PALETTE_BASE_DID */
     , (4657, 7, 268435821) /* CLOTHINGBASE_DID */
     , (4657, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4657, 1, 128) /* ITEM_TYPE_INT */
     , (4657, 93, 24) /* PHYSICS_STATE_INT */
     , (4657, 5, 9000) /* ENCUMB_VAL_INT */
     , (4657, 16, 1) /* ITEM_USEABLE_INT */
     , (4657, 8, 1800) /* MASS_INT */
     , (4657, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4657, 1, True) /* STUCK_BOOL */
     , (4657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4657, 13, False) /* ETHEREAL_BOOL */
     , (4657, 22, False) /* INSCRIBABLE_BOOL */
     , (4657, 14, False) /* GRAVITY_STATUS_BOOL */;

