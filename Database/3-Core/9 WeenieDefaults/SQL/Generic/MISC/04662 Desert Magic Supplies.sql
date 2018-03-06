/* Weenie - Desert Magic Supplies (4662) */
DELETE FROM weenie WHERE class_Id = 4662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4662, 'khayyabanarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4662, 16, 'Desert Magic Supplies') /* LONG_DESC_STRING */
     , (4662, 1, 'Desert Magic Supplies') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4662, 1, 33555909) /* SETUP_DID */
     , (4662, 6, 67111860) /* PALETTE_BASE_DID */
     , (4662, 7, 268435824) /* CLOTHINGBASE_DID */
     , (4662, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4662, 1, 128) /* ITEM_TYPE_INT */
     , (4662, 93, 24) /* PHYSICS_STATE_INT */
     , (4662, 5, 9000) /* ENCUMB_VAL_INT */
     , (4662, 16, 1) /* ITEM_USEABLE_INT */
     , (4662, 8, 1800) /* MASS_INT */
     , (4662, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4662, 1, True) /* STUCK_BOOL */
     , (4662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4662, 13, False) /* ETHEREAL_BOOL */
     , (4662, 22, False) /* INSCRIBABLE_BOOL */
     , (4662, 14, False) /* GRAVITY_STATUS_BOOL */;

