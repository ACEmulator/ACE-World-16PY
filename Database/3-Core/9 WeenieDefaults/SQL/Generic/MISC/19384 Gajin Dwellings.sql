/* Weenie - Gajin Dwellings (19384) */
DELETE FROM weenie WHERE class_Id = 19384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19384, 'gagindwellingssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19384, 16, 'Gajin Dwellings') /* LONG_DESC_STRING */
     , (19384, 1, 'Gajin Dwellings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19384, 1, 33557697) /* SETUP_DID */
     , (19384, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19384, 1, 128) /* ITEM_TYPE_INT */
     , (19384, 93, 1048) /* PHYSICS_STATE_INT */
     , (19384, 5, 9000) /* ENCUMB_VAL_INT */
     , (19384, 16, 1) /* ITEM_USEABLE_INT */
     , (19384, 8, 1800) /* MASS_INT */
     , (19384, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19384, 1, True) /* STUCK_BOOL */
     , (19384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19384, 13, False) /* ETHEREAL_BOOL */
     , (19384, 22, False) /* INSCRIBABLE_BOOL */;

