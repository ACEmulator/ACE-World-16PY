/* Weenie - Zaikhal Hills Villas (13195) */
DELETE FROM weenie WHERE class_Id = 13195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13195, 'zaikhalhillsvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13195, 16, 'Welcome to Zaikhal Hills Villas') /* LONG_DESC_STRING */
     , (13195, 1, 'Zaikhal Hills Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13195, 1, 33557463) /* SETUP_DID */
     , (13195, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13195, 1, 128) /* ITEM_TYPE_INT */
     , (13195, 93, 1048) /* PHYSICS_STATE_INT */
     , (13195, 5, 9000) /* ENCUMB_VAL_INT */
     , (13195, 16, 1) /* ITEM_USEABLE_INT */
     , (13195, 8, 1800) /* MASS_INT */
     , (13195, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13195, 1, True) /* STUCK_BOOL */
     , (13195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13195, 13, False) /* ETHEREAL_BOOL */
     , (13195, 22, False) /* INSCRIBABLE_BOOL */;

