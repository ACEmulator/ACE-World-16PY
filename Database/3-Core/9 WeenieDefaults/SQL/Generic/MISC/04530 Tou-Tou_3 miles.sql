/* Weenie - Tou-Tou:3 miles (4530) */
DELETE FROM weenie WHERE class_Id = 4530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4530, 'toutou3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4530, 16, 'Village of Tou-Tou: 3 miles.') /* LONG_DESC_STRING */
     , (4530, 1, 'Tou-Tou:3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4530, 1, 33555986) /* SETUP_DID */
     , (4530, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4530, 1, 128) /* ITEM_TYPE_INT */
     , (4530, 93, 1048) /* PHYSICS_STATE_INT */
     , (4530, 5, 9000) /* ENCUMB_VAL_INT */
     , (4530, 16, 1) /* ITEM_USEABLE_INT */
     , (4530, 8, 1800) /* MASS_INT */
     , (4530, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4530, 1, True) /* STUCK_BOOL */
     , (4530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4530, 13, False) /* ETHEREAL_BOOL */
     , (4530, 22, False) /* INSCRIBABLE_BOOL */;

