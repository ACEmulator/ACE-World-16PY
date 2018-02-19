/* Weenie - Drytree Settlement (15219) */
DELETE FROM weenie WHERE class_Id = 15219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15219, 'drytreesettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15219, 16, 'Welcome to Drytree Settlement') /* LONG_DESC_STRING */
     , (15219, 1, 'Drytree Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15219, 1, 33557463) /* SETUP_DID */
     , (15219, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15219, 1, 128) /* ITEM_TYPE_INT */
     , (15219, 93, 1048) /* PHYSICS_STATE_INT */
     , (15219, 5, 9000) /* ENCUMB_VAL_INT */
     , (15219, 16, 1) /* ITEM_USEABLE_INT */
     , (15219, 8, 1800) /* MASS_INT */
     , (15219, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15219, 1, True) /* STUCK_BOOL */
     , (15219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15219, 13, False) /* ETHEREAL_BOOL */
     , (15219, 22, False) /* INSCRIBABLE_BOOL */;

