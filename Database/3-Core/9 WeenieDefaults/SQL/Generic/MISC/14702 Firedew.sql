/* Weenie - Firedew (14702) */
DELETE FROM weenie WHERE class_Id = 14702;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14702, 'firedewsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14702, 16, 'Welcome to Firedew') /* LONG_DESC_STRING */
     , (14702, 1, 'Firedew') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14702, 1, 33557463) /* SETUP_DID */
     , (14702, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14702, 1, 128) /* ITEM_TYPE_INT */
     , (14702, 93, 1048) /* PHYSICS_STATE_INT */
     , (14702, 5, 9000) /* ENCUMB_VAL_INT */
     , (14702, 16, 1) /* ITEM_USEABLE_INT */
     , (14702, 8, 1800) /* MASS_INT */
     , (14702, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14702, 1, True) /* STUCK_BOOL */
     , (14702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14702, 13, False) /* ETHEREAL_BOOL */
     , (14702, 22, False) /* INSCRIBABLE_BOOL */;

