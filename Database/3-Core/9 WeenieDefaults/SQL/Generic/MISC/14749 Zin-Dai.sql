/* Weenie - Zin-Dai (14749) */
DELETE FROM weenie WHERE class_Id = 14749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14749, 'zindaisign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14749, 16, 'Welcome to Zin-Dai') /* LONG_DESC_STRING */
     , (14749, 1, 'Zin-Dai') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14749, 1, 33557463) /* SETUP_DID */
     , (14749, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14749, 1, 128) /* ITEM_TYPE_INT */
     , (14749, 93, 1048) /* PHYSICS_STATE_INT */
     , (14749, 5, 9000) /* ENCUMB_VAL_INT */
     , (14749, 16, 1) /* ITEM_USEABLE_INT */
     , (14749, 8, 1800) /* MASS_INT */
     , (14749, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14749, 1, True) /* STUCK_BOOL */
     , (14749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14749, 13, False) /* ETHEREAL_BOOL */
     , (14749, 22, False) /* INSCRIBABLE_BOOL */;

