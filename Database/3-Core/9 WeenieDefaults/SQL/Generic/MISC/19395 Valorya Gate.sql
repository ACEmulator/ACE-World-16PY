/* Weenie - Valorya Gate (19395) */
DELETE FROM weenie WHERE class_Id = 19395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19395, 'valoryagatesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19395, 16, 'Valorya Gate') /* LONG_DESC_STRING */
     , (19395, 1, 'Valorya Gate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19395, 1, 33557704) /* SETUP_DID */
     , (19395, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19395, 1, 128) /* ITEM_TYPE_INT */
     , (19395, 93, 1048) /* PHYSICS_STATE_INT */
     , (19395, 5, 9000) /* ENCUMB_VAL_INT */
     , (19395, 16, 1) /* ITEM_USEABLE_INT */
     , (19395, 8, 1800) /* MASS_INT */
     , (19395, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19395, 1, True) /* STUCK_BOOL */
     , (19395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19395, 13, False) /* ETHEREAL_BOOL */
     , (19395, 22, False) /* INSCRIBABLE_BOOL */;

