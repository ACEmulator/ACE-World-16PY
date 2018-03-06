/* Weenie - West Wind Tower (880) */
DELETE FROM weenie WHERE class_Id = 880;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (880, 'hebiantowersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (880, 16, 'West Wind Tower') /* LONG_DESC_STRING */
     , (880, 1, 'West Wind Tower') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (880, 1, 33555594) /* SETUP_DID */
     , (880, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (880, 1, 128) /* ITEM_TYPE_INT */
     , (880, 93, 1048) /* PHYSICS_STATE_INT */
     , (880, 5, 9000) /* ENCUMB_VAL_INT */
     , (880, 16, 1) /* ITEM_USEABLE_INT */
     , (880, 8, 1800) /* MASS_INT */
     , (880, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (880, 1, True) /* STUCK_BOOL */
     , (880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (880, 13, False) /* ETHEREAL_BOOL */
     , (880, 22, False) /* INSCRIBABLE_BOOL */;

