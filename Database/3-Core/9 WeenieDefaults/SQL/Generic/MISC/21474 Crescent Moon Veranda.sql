/* Weenie - Crescent Moon Veranda (21474) */
DELETE FROM weenie WHERE class_Id = 21474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21474, 'crescentmoonverandasign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21474, 16, 'Crescent Moon Veranda') /* LONG_DESC_STRING */
     , (21474, 1, 'Crescent Moon Veranda') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21474, 1, 33557897) /* SETUP_DID */
     , (21474, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21474, 1, 128) /* ITEM_TYPE_INT */
     , (21474, 93, 1048) /* PHYSICS_STATE_INT */
     , (21474, 5, 9000) /* ENCUMB_VAL_INT */
     , (21474, 16, 1) /* ITEM_USEABLE_INT */
     , (21474, 8, 1800) /* MASS_INT */
     , (21474, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21474, 1, True) /* STUCK_BOOL */
     , (21474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21474, 13, False) /* ETHEREAL_BOOL */
     , (21474, 22, False) /* INSCRIBABLE_BOOL */;

