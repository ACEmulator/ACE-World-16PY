/* Weenie - Stone Triad Dell (13188) */
DELETE FROM weenie WHERE class_Id = 13188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13188, 'stonetriaddellsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13188, 16, 'Welcome to Stone Triad Dell') /* LONG_DESC_STRING */
     , (13188, 1, 'Stone Triad Dell') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13188, 1, 33557463) /* SETUP_DID */
     , (13188, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13188, 1, 128) /* ITEM_TYPE_INT */
     , (13188, 93, 1048) /* PHYSICS_STATE_INT */
     , (13188, 5, 9000) /* ENCUMB_VAL_INT */
     , (13188, 16, 1) /* ITEM_USEABLE_INT */
     , (13188, 8, 1800) /* MASS_INT */
     , (13188, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13188, 1, True) /* STUCK_BOOL */
     , (13188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13188, 13, False) /* ETHEREAL_BOOL */
     , (13188, 22, False) /* INSCRIBABLE_BOOL */;

