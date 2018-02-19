/* Weenie - Reviled Maw Cottages (19184) */
DELETE FROM weenie WHERE class_Id = 19184;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19184, 'reviledmawcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19184, 16, 'Welcome to Reviled Maw Cottages') /* LONG_DESC_STRING */
     , (19184, 1, 'Reviled Maw Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19184, 1, 33557463) /* SETUP_DID */
     , (19184, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19184, 1, 128) /* ITEM_TYPE_INT */
     , (19184, 93, 1048) /* PHYSICS_STATE_INT */
     , (19184, 5, 9000) /* ENCUMB_VAL_INT */
     , (19184, 16, 1) /* ITEM_USEABLE_INT */
     , (19184, 8, 1800) /* MASS_INT */
     , (19184, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19184, 1, True) /* STUCK_BOOL */
     , (19184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19184, 13, False) /* ETHEREAL_BOOL */
     , (19184, 22, False) /* INSCRIBABLE_BOOL */;

