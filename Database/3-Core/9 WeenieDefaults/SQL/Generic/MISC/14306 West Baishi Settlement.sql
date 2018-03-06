/* Weenie - West Baishi Settlement (14306) */
DELETE FROM weenie WHERE class_Id = 14306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14306, 'eastbaishisettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14306, 16, 'Welcome to West Baishi Settlement') /* LONG_DESC_STRING */
     , (14306, 1, 'West Baishi Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14306, 1, 33557463) /* SETUP_DID */
     , (14306, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14306, 1, 128) /* ITEM_TYPE_INT */
     , (14306, 93, 1048) /* PHYSICS_STATE_INT */
     , (14306, 5, 9000) /* ENCUMB_VAL_INT */
     , (14306, 16, 1) /* ITEM_USEABLE_INT */
     , (14306, 8, 1800) /* MASS_INT */
     , (14306, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14306, 1, True) /* STUCK_BOOL */
     , (14306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14306, 13, False) /* ETHEREAL_BOOL */
     , (14306, 22, False) /* INSCRIBABLE_BOOL */;

