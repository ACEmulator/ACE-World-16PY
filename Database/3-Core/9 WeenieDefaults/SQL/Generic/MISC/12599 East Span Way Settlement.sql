/* Weenie - East Span Way Settlement (12599) */
DELETE FROM weenie WHERE class_Id = 12599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12599, 'eastspanwaysettlementsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12599, 16, 'Welcome to East Span Way Settlement') /* LONG_DESC_STRING */
     , (12599, 1, 'East Span Way Settlement') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12599, 1, 33557463) /* SETUP_DID */
     , (12599, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12599, 1, 128) /* ITEM_TYPE_INT */
     , (12599, 93, 1048) /* PHYSICS_STATE_INT */
     , (12599, 5, 9000) /* ENCUMB_VAL_INT */
     , (12599, 16, 1) /* ITEM_USEABLE_INT */
     , (12599, 8, 1800) /* MASS_INT */
     , (12599, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12599, 1, True) /* STUCK_BOOL */
     , (12599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12599, 13, False) /* ETHEREAL_BOOL */
     , (12599, 22, False) /* INSCRIBABLE_BOOL */;

