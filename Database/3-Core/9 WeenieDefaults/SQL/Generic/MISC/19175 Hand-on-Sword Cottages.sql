/* Weenie - Hand-on-Sword Cottages (19175) */
DELETE FROM weenie WHERE class_Id = 19175;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19175, 'handonswordcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19175, 16, 'Welcome to Hand-on-Sword Cottages') /* LONG_DESC_STRING */
     , (19175, 1, 'Hand-on-Sword Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19175, 1, 33557463) /* SETUP_DID */
     , (19175, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19175, 1, 128) /* ITEM_TYPE_INT */
     , (19175, 93, 1048) /* PHYSICS_STATE_INT */
     , (19175, 5, 9000) /* ENCUMB_VAL_INT */
     , (19175, 16, 1) /* ITEM_USEABLE_INT */
     , (19175, 8, 1800) /* MASS_INT */
     , (19175, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19175, 1, True) /* STUCK_BOOL */
     , (19175, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19175, 13, False) /* ETHEREAL_BOOL */
     , (19175, 22, False) /* INSCRIBABLE_BOOL */;

