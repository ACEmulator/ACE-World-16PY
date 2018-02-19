/* Weenie - South Siege Villas (15258) */
DELETE FROM weenie WHERE class_Id = 15258;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15258, 'southsiegevillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15258, 16, 'Welcome to South Siege Villas') /* LONG_DESC_STRING */
     , (15258, 1, 'South Siege Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15258, 1, 33557463) /* SETUP_DID */
     , (15258, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15258, 1, 128) /* ITEM_TYPE_INT */
     , (15258, 93, 1048) /* PHYSICS_STATE_INT */
     , (15258, 5, 9000) /* ENCUMB_VAL_INT */
     , (15258, 16, 1) /* ITEM_USEABLE_INT */
     , (15258, 8, 1800) /* MASS_INT */
     , (15258, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15258, 1, True) /* STUCK_BOOL */
     , (15258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15258, 13, False) /* ETHEREAL_BOOL */
     , (15258, 22, False) /* INSCRIBABLE_BOOL */;

