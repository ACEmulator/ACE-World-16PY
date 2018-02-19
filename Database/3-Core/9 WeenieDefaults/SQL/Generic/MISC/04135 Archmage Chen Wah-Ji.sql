/* Weenie - Archmage Chen Wah-Ji (4135) */
DELETE FROM weenie WHERE class_Id = 4135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4135, 'shoushiarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4135, 16, 'Chen Wah-Ji') /* LONG_DESC_STRING */
     , (4135, 1, 'Archmage Chen Wah-Ji') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4135, 1, 33555594) /* SETUP_DID */
     , (4135, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4135, 1, 128) /* ITEM_TYPE_INT */
     , (4135, 93, 1048) /* PHYSICS_STATE_INT */
     , (4135, 5, 9000) /* ENCUMB_VAL_INT */
     , (4135, 16, 1) /* ITEM_USEABLE_INT */
     , (4135, 8, 1800) /* MASS_INT */
     , (4135, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4135, 1, True) /* STUCK_BOOL */
     , (4135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4135, 13, False) /* ETHEREAL_BOOL */
     , (4135, 22, False) /* INSCRIBABLE_BOOL */;

