/* Weenie - Shoushi: 3 miles (932) */
DELETE FROM weenie WHERE class_Id = 932;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (932, 'shoushi3milessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (932, 16, 'Town of Shoushi: 3 miles.') /* LONG_DESC_STRING */
     , (932, 1, 'Shoushi: 3 miles') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (932, 1, 33555986) /* SETUP_DID */
     , (932, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (932, 1, 128) /* ITEM_TYPE_INT */
     , (932, 93, 1048) /* PHYSICS_STATE_INT */
     , (932, 5, 9000) /* ENCUMB_VAL_INT */
     , (932, 16, 1) /* ITEM_USEABLE_INT */
     , (932, 8, 1800) /* MASS_INT */
     , (932, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (932, 1, True) /* STUCK_BOOL */
     , (932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (932, 13, False) /* ETHEREAL_BOOL */
     , (932, 22, False) /* INSCRIBABLE_BOOL */;

