/* Weenie - Tinkelo Hold Villas (15264) */
DELETE FROM weenie WHERE class_Id = 15264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15264, 'tinkeloholdvillassign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15264, 16, 'Welcome to Tinkelo Hold Villas') /* LONG_DESC_STRING */
     , (15264, 1, 'Tinkelo Hold Villas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15264, 1, 33557463) /* SETUP_DID */
     , (15264, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15264, 1, 128) /* ITEM_TYPE_INT */
     , (15264, 93, 1048) /* PHYSICS_STATE_INT */
     , (15264, 5, 9000) /* ENCUMB_VAL_INT */
     , (15264, 16, 1) /* ITEM_USEABLE_INT */
     , (15264, 8, 1800) /* MASS_INT */
     , (15264, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15264, 1, True) /* STUCK_BOOL */
     , (15264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15264, 13, False) /* ETHEREAL_BOOL */
     , (15264, 22, False) /* INSCRIBABLE_BOOL */;

