/* Weenie - Ispar Yard (21477) */
DELETE FROM weenie WHERE class_Id = 21477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21477, 'isparyardsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21477, 16, 'Ispar Yard') /* LONG_DESC_STRING */
     , (21477, 1, 'Ispar Yard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21477, 1, 33557906) /* SETUP_DID */
     , (21477, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21477, 1, 128) /* ITEM_TYPE_INT */
     , (21477, 93, 1048) /* PHYSICS_STATE_INT */
     , (21477, 5, 9000) /* ENCUMB_VAL_INT */
     , (21477, 16, 1) /* ITEM_USEABLE_INT */
     , (21477, 8, 1800) /* MASS_INT */
     , (21477, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21477, 1, True) /* STUCK_BOOL */
     , (21477, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21477, 13, False) /* ETHEREAL_BOOL */
     , (21477, 22, False) /* INSCRIBABLE_BOOL */;

