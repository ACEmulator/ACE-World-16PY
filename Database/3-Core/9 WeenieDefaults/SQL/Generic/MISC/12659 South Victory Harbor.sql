/* Weenie - South Victory Harbor (12659) */
DELETE FROM weenie WHERE class_Id = 12659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12659, 'southvictoryharborsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12659, 16, 'Welcome to South Victory Harbor') /* LONG_DESC_STRING */
     , (12659, 1, 'South Victory Harbor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12659, 1, 33557463) /* SETUP_DID */
     , (12659, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12659, 1, 128) /* ITEM_TYPE_INT */
     , (12659, 93, 1048) /* PHYSICS_STATE_INT */
     , (12659, 5, 9000) /* ENCUMB_VAL_INT */
     , (12659, 16, 1) /* ITEM_USEABLE_INT */
     , (12659, 8, 1800) /* MASS_INT */
     , (12659, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12659, 1, True) /* STUCK_BOOL */
     , (12659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12659, 13, False) /* ETHEREAL_BOOL */
     , (12659, 22, False) /* INSCRIBABLE_BOOL */;

