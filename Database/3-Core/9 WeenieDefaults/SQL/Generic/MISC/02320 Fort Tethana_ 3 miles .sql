/* Weenie - Fort Tethana: 3 miles  (2320) */
DELETE FROM weenie WHERE class_Id = 2320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2320, 'forttethana3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320, 16, 'Fort Tethana: 3 miles.') /* LONG_DESC_STRING */
     , (2320, 1, 'Fort Tethana: 3 miles ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320, 1, 33555984) /* SETUP_DID */
     , (2320, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320, 1, 128) /* ITEM_TYPE_INT */
     , (2320, 93, 1048) /* PHYSICS_STATE_INT */
     , (2320, 5, 9000) /* ENCUMB_VAL_INT */
     , (2320, 16, 1) /* ITEM_USEABLE_INT */
     , (2320, 8, 1800) /* MASS_INT */
     , (2320, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320, 1, True) /* STUCK_BOOL */
     , (2320, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2320, 13, False) /* ETHEREAL_BOOL */
     , (2320, 22, False) /* INSCRIBABLE_BOOL */;

