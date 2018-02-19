/* Weenie - Nalib Cavana Settlement (15242) */
DELETE FROM weenie WHERE class_Id = 15242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15242, 'nalibcavanasettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15242, 16, 'Welcome to Nalib Cavana Settlement') /* LONG_DESC_STRING */
     , (15242, 1, 'Nalib Cavana Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15242, 1, 33557463) /* SETUP_DID */
     , (15242, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15242, 1, 128) /* ITEM_TYPE_INT */
     , (15242, 93, 1048) /* PHYSICS_STATE_INT */
     , (15242, 5, 9000) /* ENCUMB_VAL_INT */
     , (15242, 16, 1) /* ITEM_USEABLE_INT */
     , (15242, 8, 1800) /* MASS_INT */
     , (15242, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15242, 1, True) /* STUCK_BOOL */
     , (15242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15242, 13, False) /* ETHEREAL_BOOL */
     , (15242, 22, False) /* INSCRIBABLE_BOOL */;

