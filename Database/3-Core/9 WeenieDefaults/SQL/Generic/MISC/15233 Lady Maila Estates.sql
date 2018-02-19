/* Weenie - Lady Maila Estates (15233) */
DELETE FROM weenie WHERE class_Id = 15233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15233, 'ladymailaestatessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15233, 16, 'Welcome to Lady Maila Estates') /* LONG_DESC_STRING */
     , (15233, 1, 'Lady Maila Estates') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15233, 1, 33557463) /* SETUP_DID */
     , (15233, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15233, 1, 128) /* ITEM_TYPE_INT */
     , (15233, 93, 1048) /* PHYSICS_STATE_INT */
     , (15233, 5, 9000) /* ENCUMB_VAL_INT */
     , (15233, 16, 1) /* ITEM_USEABLE_INT */
     , (15233, 8, 1800) /* MASS_INT */
     , (15233, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15233, 1, True) /* STUCK_BOOL */
     , (15233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15233, 13, False) /* ETHEREAL_BOOL */
     , (15233, 22, False) /* INSCRIBABLE_BOOL */;

