/* Weenie - Uziz: 1/2 mile (1909) */
DELETE FROM weenie WHERE class_Id = 1909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1909, 'uzizhalfmilesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1909, 16, 'Town of Uziz: 1/2 mile.') /* LONG_DESC_STRING */
     , (1909, 1, 'Uziz: 1/2 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1909, 1, 33555088) /* SETUP_DID */
     , (1909, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1909, 1, 128) /* ITEM_TYPE_INT */
     , (1909, 93, 1048) /* PHYSICS_STATE_INT */
     , (1909, 5, 9000) /* ENCUMB_VAL_INT */
     , (1909, 16, 1) /* ITEM_USEABLE_INT */
     , (1909, 8, 1800) /* MASS_INT */
     , (1909, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1909, 1, True) /* STUCK_BOOL */
     , (1909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1909, 13, False) /* ETHEREAL_BOOL */
     , (1909, 22, False) /* INSCRIBABLE_BOOL */;

