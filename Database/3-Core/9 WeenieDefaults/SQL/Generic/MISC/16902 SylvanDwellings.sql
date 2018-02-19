/* Weenie - SylvanDwellings (16902) */
DELETE FROM weenie WHERE class_Id = 16902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16902, 'sylvandwellingssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16902, 16, 'SylvanDwellings') /* LONG_DESC_STRING */
     , (16902, 1, 'SylvanDwellings') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16902, 1, 33557659) /* SETUP_DID */
     , (16902, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16902, 1, 128) /* ITEM_TYPE_INT */
     , (16902, 93, 1048) /* PHYSICS_STATE_INT */
     , (16902, 5, 9000) /* ENCUMB_VAL_INT */
     , (16902, 16, 1) /* ITEM_USEABLE_INT */
     , (16902, 8, 1800) /* MASS_INT */
     , (16902, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16902, 1, True) /* STUCK_BOOL */
     , (16902, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16902, 13, False) /* ETHEREAL_BOOL */
     , (16902, 22, False) /* INSCRIBABLE_BOOL */;

