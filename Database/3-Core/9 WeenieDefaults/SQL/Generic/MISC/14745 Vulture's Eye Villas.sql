/* Weenie - Vulture's Eye Villas (14745) */
DELETE FROM weenie WHERE class_Id = 14745;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14745, 'vultureseyevillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14745, 16, 'Welcome to Vulture''s Eye Villas') /* LONG_DESC_STRING */
     , (14745, 1, 'Vulture''s Eye Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14745, 1, 33557463) /* SETUP_DID */
     , (14745, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14745, 1, 128) /* ITEM_TYPE_INT */
     , (14745, 93, 1048) /* PHYSICS_STATE_INT */
     , (14745, 5, 9000) /* ENCUMB_VAL_INT */
     , (14745, 16, 1) /* ITEM_USEABLE_INT */
     , (14745, 8, 1800) /* MASS_INT */
     , (14745, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14745, 1, True) /* STUCK_BOOL */
     , (14745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14745, 13, False) /* ETHEREAL_BOOL */
     , (14745, 22, False) /* INSCRIBABLE_BOOL */;

