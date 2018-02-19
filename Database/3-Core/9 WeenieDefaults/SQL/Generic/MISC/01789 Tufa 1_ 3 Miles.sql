/* Weenie - Tufa 1: 3 Miles (1789) */
DELETE FROM weenie WHERE class_Id = 1789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1789, 'tufa3miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1789, 16, 'Town of Tufa: 1 league.') /* LONG_DESC_STRING */
     , (1789, 1, 'Tufa 1: 3 Miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1789, 1, 33555985) /* SETUP_DID */
     , (1789, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1789, 1, 128) /* ITEM_TYPE_INT */
     , (1789, 93, 1048) /* PHYSICS_STATE_INT */
     , (1789, 5, 9000) /* ENCUMB_VAL_INT */
     , (1789, 16, 1) /* ITEM_USEABLE_INT */
     , (1789, 8, 1800) /* MASS_INT */
     , (1789, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1789, 1, True) /* STUCK_BOOL */
     , (1789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1789, 13, False) /* ETHEREAL_BOOL */
     , (1789, 22, False) /* INSCRIBABLE_BOOL */;

