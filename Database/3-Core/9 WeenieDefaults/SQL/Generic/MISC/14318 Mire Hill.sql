/* Weenie - Mire Hill (14318) */
DELETE FROM weenie WHERE class_Id = 14318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14318, 'mirehillsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14318, 16, 'Welcome to Mire Hill') /* LONG_DESC_STRING */
     , (14318, 1, 'Mire Hill') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14318, 1, 33557463) /* SETUP_DID */
     , (14318, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14318, 1, 128) /* ITEM_TYPE_INT */
     , (14318, 93, 1048) /* PHYSICS_STATE_INT */
     , (14318, 5, 9000) /* ENCUMB_VAL_INT */
     , (14318, 16, 1) /* ITEM_USEABLE_INT */
     , (14318, 8, 1800) /* MASS_INT */
     , (14318, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14318, 1, True) /* STUCK_BOOL */
     , (14318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14318, 13, False) /* ETHEREAL_BOOL */
     , (14318, 22, False) /* INSCRIBABLE_BOOL */;

