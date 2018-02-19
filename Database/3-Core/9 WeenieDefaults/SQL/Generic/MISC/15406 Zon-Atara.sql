/* Weenie - Zon-Atara (15406) */
DELETE FROM weenie WHERE class_Id = 15406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15406, 'zonatarasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15406, 16, 'Welcome to Zon-Atara') /* LONG_DESC_STRING */
     , (15406, 1, 'Zon-Atara') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15406, 1, 33557463) /* SETUP_DID */
     , (15406, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15406, 1, 128) /* ITEM_TYPE_INT */
     , (15406, 93, 1048) /* PHYSICS_STATE_INT */
     , (15406, 5, 9000) /* ENCUMB_VAL_INT */
     , (15406, 16, 1) /* ITEM_USEABLE_INT */
     , (15406, 8, 1800) /* MASS_INT */
     , (15406, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15406, 1, True) /* STUCK_BOOL */
     , (15406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15406, 13, False) /* ETHEREAL_BOOL */
     , (15406, 22, False) /* INSCRIBABLE_BOOL */;

