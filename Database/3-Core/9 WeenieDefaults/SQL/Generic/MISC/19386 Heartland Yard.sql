/* Weenie - Heartland Yard (19386) */
DELETE FROM weenie WHERE class_Id = 19386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19386, 'heartlandyardsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19386, 16, 'Heartland Yard') /* LONG_DESC_STRING */
     , (19386, 1, 'Heartland Yard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19386, 1, 33557696) /* SETUP_DID */
     , (19386, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19386, 1, 128) /* ITEM_TYPE_INT */
     , (19386, 93, 1048) /* PHYSICS_STATE_INT */
     , (19386, 5, 9000) /* ENCUMB_VAL_INT */
     , (19386, 16, 1) /* ITEM_USEABLE_INT */
     , (19386, 8, 1800) /* MASS_INT */
     , (19386, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19386, 1, True) /* STUCK_BOOL */
     , (19386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19386, 13, False) /* ETHEREAL_BOOL */
     , (19386, 22, False) /* INSCRIBABLE_BOOL */;

