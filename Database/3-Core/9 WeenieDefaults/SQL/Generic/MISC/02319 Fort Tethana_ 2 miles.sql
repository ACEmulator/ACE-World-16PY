/* Weenie - Fort Tethana: 2 miles (2319) */
DELETE FROM weenie WHERE class_Id = 2319;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2319, 'forttethana2milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2319, 16, 'Fort Tethana: 2 miles.') /* LONG_DESC_STRING */
     , (2319, 1, 'Fort Tethana: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2319, 1, 33555984) /* SETUP_DID */
     , (2319, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2319, 1, 128) /* ITEM_TYPE_INT */
     , (2319, 93, 1048) /* PHYSICS_STATE_INT */
     , (2319, 5, 9000) /* ENCUMB_VAL_INT */
     , (2319, 16, 1) /* ITEM_USEABLE_INT */
     , (2319, 8, 1800) /* MASS_INT */
     , (2319, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2319, 1, True) /* STUCK_BOOL */
     , (2319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2319, 13, False) /* ETHEREAL_BOOL */
     , (2319, 22, False) /* INSCRIBABLE_BOOL */;

