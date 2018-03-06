/* Weenie - Qalaba'r Seaside Villas (13173) */
DELETE FROM weenie WHERE class_Id = 13173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13173, 'qalabarseasidevillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13173, 16, 'Welcome to Qalaba''r Seaside Villas') /* LONG_DESC_STRING */
     , (13173, 1, 'Qalaba''r Seaside Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13173, 1, 33557463) /* SETUP_DID */
     , (13173, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13173, 1, 128) /* ITEM_TYPE_INT */
     , (13173, 93, 1048) /* PHYSICS_STATE_INT */
     , (13173, 5, 9000) /* ENCUMB_VAL_INT */
     , (13173, 16, 1) /* ITEM_USEABLE_INT */
     , (13173, 8, 1800) /* MASS_INT */
     , (13173, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13173, 1, True) /* STUCK_BOOL */
     , (13173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13173, 13, False) /* ETHEREAL_BOOL */
     , (13173, 22, False) /* INSCRIBABLE_BOOL */;

