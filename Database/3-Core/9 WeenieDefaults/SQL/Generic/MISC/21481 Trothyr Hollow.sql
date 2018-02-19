/* Weenie - Trothyr Hollow (21481) */
DELETE FROM weenie WHERE class_Id = 21481;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21481, 'trothyrhollowsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21481, 16, 'Trothyr Hollow') /* LONG_DESC_STRING */
     , (21481, 1, 'Trothyr Hollow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21481, 1, 33557898) /* SETUP_DID */
     , (21481, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21481, 1, 128) /* ITEM_TYPE_INT */
     , (21481, 93, 1048) /* PHYSICS_STATE_INT */
     , (21481, 5, 9000) /* ENCUMB_VAL_INT */
     , (21481, 16, 1) /* ITEM_USEABLE_INT */
     , (21481, 8, 1800) /* MASS_INT */
     , (21481, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21481, 1, True) /* STUCK_BOOL */
     , (21481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21481, 13, False) /* ETHEREAL_BOOL */
     , (21481, 22, False) /* INSCRIBABLE_BOOL */;

