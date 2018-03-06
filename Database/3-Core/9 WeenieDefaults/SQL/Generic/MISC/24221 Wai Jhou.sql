/* Weenie - Wai Jhou (24221) */
DELETE FROM weenie WHERE class_Id = 24221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24221, 'waijhousign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24221, 16, 'Welcome to the swamp town of Wai Jhou. A restful place of enlightenment.') /* LONG_DESC_STRING */
     , (24221, 1, 'Wai Jhou') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24221, 1, 33558340) /* SETUP_DID */
     , (24221, 8, 100674307) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24221, 1, 128) /* ITEM_TYPE_INT */
     , (24221, 93, 1048) /* PHYSICS_STATE_INT */
     , (24221, 5, 9000) /* ENCUMB_VAL_INT */
     , (24221, 16, 1) /* ITEM_USEABLE_INT */
     , (24221, 8, 1800) /* MASS_INT */
     , (24221, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24221, 1, True) /* STUCK_BOOL */
     , (24221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24221, 13, False) /* ETHEREAL_BOOL */
     , (24221, 22, False) /* INSCRIBABLE_BOOL */;

