/* Weenie - Khayyaban: 3 miles (4661) */
DELETE FROM weenie WHERE class_Id = 4661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4661, 'khayyaban3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4661, 16, 'Town of Khayyaban: 3 miles.') /* LONG_DESC_STRING */
     , (4661, 1, 'Khayyaban: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4661, 1, 33555985) /* SETUP_DID */
     , (4661, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4661, 1, 128) /* ITEM_TYPE_INT */
     , (4661, 93, 1048) /* PHYSICS_STATE_INT */
     , (4661, 5, 9000) /* ENCUMB_VAL_INT */
     , (4661, 16, 1) /* ITEM_USEABLE_INT */
     , (4661, 8, 1800) /* MASS_INT */
     , (4661, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4661, 1, True) /* STUCK_BOOL */
     , (4661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4661, 13, False) /* ETHEREAL_BOOL */
     , (4661, 22, False) /* INSCRIBABLE_BOOL */;

