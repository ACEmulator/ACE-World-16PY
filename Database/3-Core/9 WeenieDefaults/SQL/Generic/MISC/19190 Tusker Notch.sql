/* Weenie - Tusker Notch (19190) */
DELETE FROM weenie WHERE class_Id = 19190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19190, 'tuskernotchsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19190, 16, 'Welcome to Tusker Notch') /* LONG_DESC_STRING */
     , (19190, 1, 'Tusker Notch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19190, 1, 33557463) /* SETUP_DID */
     , (19190, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19190, 1, 128) /* ITEM_TYPE_INT */
     , (19190, 93, 1048) /* PHYSICS_STATE_INT */
     , (19190, 5, 9000) /* ENCUMB_VAL_INT */
     , (19190, 16, 1) /* ITEM_USEABLE_INT */
     , (19190, 8, 1800) /* MASS_INT */
     , (19190, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19190, 1, True) /* STUCK_BOOL */
     , (19190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19190, 13, False) /* ETHEREAL_BOOL */
     , (19190, 22, False) /* INSCRIBABLE_BOOL */;

