/* Weenie - Arwic: 3 miles (461) */
DELETE FROM weenie WHERE class_Id = 461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (461, 'sign-arwic3miles', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (461, 16, 'Village of Arwic: 3 miles.') /* LONG_DESC_STRING */
     , (461, 1, 'Arwic: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (461, 1, 33555984) /* SETUP_DID */
     , (461, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (461, 1, 128) /* ITEM_TYPE_INT */
     , (461, 93, 1048) /* PHYSICS_STATE_INT */
     , (461, 5, 9000) /* ENCUMB_VAL_INT */
     , (461, 16, 1) /* ITEM_USEABLE_INT */
     , (461, 8, 1800) /* MASS_INT */
     , (461, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (461, 1, True) /* STUCK_BOOL */
     , (461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (461, 13, False) /* ETHEREAL_BOOL */
     , (461, 22, False) /* INSCRIBABLE_BOOL */;

