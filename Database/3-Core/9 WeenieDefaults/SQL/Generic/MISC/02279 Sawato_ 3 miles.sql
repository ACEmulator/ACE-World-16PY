/* Weenie - Sawato: 3 miles (2279) */
DELETE FROM weenie WHERE class_Id = 2279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2279, 'sawato3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2279, 16, 'Town of Sawato: 3 miles.') /* LONG_DESC_STRING */
     , (2279, 1, 'Sawato: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2279, 1, 33555985) /* SETUP_DID */
     , (2279, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2279, 1, 128) /* ITEM_TYPE_INT */
     , (2279, 93, 1048) /* PHYSICS_STATE_INT */
     , (2279, 5, 9000) /* ENCUMB_VAL_INT */
     , (2279, 16, 1) /* ITEM_USEABLE_INT */
     , (2279, 8, 1800) /* MASS_INT */
     , (2279, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2279, 1, True) /* STUCK_BOOL */
     , (2279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2279, 13, False) /* ETHEREAL_BOOL */
     , (2279, 22, False) /* INSCRIBABLE_BOOL */;

