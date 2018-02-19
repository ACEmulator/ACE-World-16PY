/* Weenie - Dryreach: 2 miles (2235) */
DELETE FROM weenie WHERE class_Id = 2235;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2235, 'dryreach2milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235, 16, 'Town of Dryreach: 2 miles.') /* LONG_DESC_STRING */
     , (2235, 1, 'Dryreach: 2 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235, 1, 33555088) /* SETUP_DID */
     , (2235, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235, 1, 128) /* ITEM_TYPE_INT */
     , (2235, 93, 1048) /* PHYSICS_STATE_INT */
     , (2235, 5, 9000) /* ENCUMB_VAL_INT */
     , (2235, 16, 1) /* ITEM_USEABLE_INT */
     , (2235, 8, 1800) /* MASS_INT */
     , (2235, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235, 1, True) /* STUCK_BOOL */
     , (2235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2235, 13, False) /* ETHEREAL_BOOL */
     , (2235, 22, False) /* INSCRIBABLE_BOOL */;

