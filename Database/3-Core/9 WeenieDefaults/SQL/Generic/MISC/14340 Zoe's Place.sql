/* Weenie - Zoe's Place (14340) */
DELETE FROM weenie WHERE class_Id = 14340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14340, 'zoesplacesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14340, 16, 'Welcome to Zoe''s Place') /* LONG_DESC_STRING */
     , (14340, 1, 'Zoe''s Place') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14340, 1, 33557463) /* SETUP_DID */
     , (14340, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14340, 1, 128) /* ITEM_TYPE_INT */
     , (14340, 93, 1048) /* PHYSICS_STATE_INT */
     , (14340, 5, 9000) /* ENCUMB_VAL_INT */
     , (14340, 16, 1) /* ITEM_USEABLE_INT */
     , (14340, 8, 1800) /* MASS_INT */
     , (14340, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14340, 1, True) /* STUCK_BOOL */
     , (14340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14340, 13, False) /* ETHEREAL_BOOL */
     , (14340, 22, False) /* INSCRIBABLE_BOOL */;

