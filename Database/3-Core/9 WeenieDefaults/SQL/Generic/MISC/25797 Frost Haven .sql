/* Weenie - Frost Haven  (25797) */
DELETE FROM weenie WHERE class_Id = 25797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25797, 'frosthavensign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25797, 16, 'Welcome to Frost Haven. A good place to chill out. Beware of Scold!') /* LONG_DESC_STRING */
     , (25797, 1, 'Frost Haven ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25797, 1, 33555088) /* SETUP_DID */
     , (25797, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25797, 1, 128) /* ITEM_TYPE_INT */
     , (25797, 93, 1048) /* PHYSICS_STATE_INT */
     , (25797, 5, 9000) /* ENCUMB_VAL_INT */
     , (25797, 16, 1) /* ITEM_USEABLE_INT */
     , (25797, 8, 1800) /* MASS_INT */
     , (25797, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25797, 1, True) /* STUCK_BOOL */
     , (25797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25797, 13, False) /* ETHEREAL_BOOL */
     , (25797, 22, False) /* INSCRIBABLE_BOOL */;

