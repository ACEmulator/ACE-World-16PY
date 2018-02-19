/* Weenie - Mage's Pass (14316) */
DELETE FROM weenie WHERE class_Id = 14316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14316, 'magespasssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14316, 16, 'Welcome to Mage''s Pass') /* LONG_DESC_STRING */
     , (14316, 1, 'Mage''s Pass') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14316, 1, 33557463) /* SETUP_DID */
     , (14316, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14316, 1, 128) /* ITEM_TYPE_INT */
     , (14316, 93, 1048) /* PHYSICS_STATE_INT */
     , (14316, 5, 9000) /* ENCUMB_VAL_INT */
     , (14316, 16, 1) /* ITEM_USEABLE_INT */
     , (14316, 8, 1800) /* MASS_INT */
     , (14316, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14316, 1, True) /* STUCK_BOOL */
     , (14316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14316, 13, False) /* ETHEREAL_BOOL */
     , (14316, 22, False) /* INSCRIBABLE_BOOL */;

