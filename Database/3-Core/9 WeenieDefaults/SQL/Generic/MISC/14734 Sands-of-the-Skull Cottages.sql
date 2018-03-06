/* Weenie - Sands-of-the-Skull Cottages (14734) */
DELETE FROM weenie WHERE class_Id = 14734;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14734, 'sandsoftheskullcottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14734, 16, 'Welcome to Sands-of-the-Skull Cottages') /* LONG_DESC_STRING */
     , (14734, 1, 'Sands-of-the-Skull Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14734, 1, 33557463) /* SETUP_DID */
     , (14734, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14734, 1, 128) /* ITEM_TYPE_INT */
     , (14734, 93, 1048) /* PHYSICS_STATE_INT */
     , (14734, 5, 9000) /* ENCUMB_VAL_INT */
     , (14734, 16, 1) /* ITEM_USEABLE_INT */
     , (14734, 8, 1800) /* MASS_INT */
     , (14734, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14734, 1, True) /* STUCK_BOOL */
     , (14734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14734, 13, False) /* ETHEREAL_BOOL */
     , (14734, 22, False) /* INSCRIBABLE_BOOL */;

