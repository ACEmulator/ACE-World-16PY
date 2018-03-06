/* Weenie - Uziz: 1 mile  (1800) */
DELETE FROM weenie WHERE class_Id = 1800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1800, 'uziz1mile', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1800, 16, 'Town of Uziz: 1 mile.') /* LONG_DESC_STRING */
     , (1800, 1, 'Uziz: 1 mile ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1800, 1, 33555985) /* SETUP_DID */
     , (1800, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1800, 1, 128) /* ITEM_TYPE_INT */
     , (1800, 93, 1048) /* PHYSICS_STATE_INT */
     , (1800, 5, 9000) /* ENCUMB_VAL_INT */
     , (1800, 16, 1) /* ITEM_USEABLE_INT */
     , (1800, 8, 1800) /* MASS_INT */
     , (1800, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1800, 1, True) /* STUCK_BOOL */
     , (1800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1800, 13, False) /* ETHEREAL_BOOL */
     , (1800, 22, False) /* INSCRIBABLE_BOOL */;

