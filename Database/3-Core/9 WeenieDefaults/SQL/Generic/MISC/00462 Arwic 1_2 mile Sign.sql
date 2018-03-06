/* Weenie - Arwic 1/2 mile Sign (462) */
DELETE FROM weenie WHERE class_Id = 462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (462, 'sign-arwichalfmile', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (462, 16, 'Village of Arwic: 1/2 mile.') /* LONG_DESC_STRING */
     , (462, 1, 'Arwic 1/2 mile Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (462, 1, 33555984) /* SETUP_DID */
     , (462, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (462, 1, 128) /* ITEM_TYPE_INT */
     , (462, 93, 1048) /* PHYSICS_STATE_INT */
     , (462, 5, 9000) /* ENCUMB_VAL_INT */
     , (462, 16, 1) /* ITEM_USEABLE_INT */
     , (462, 8, 1800) /* MASS_INT */
     , (462, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (462, 1, True) /* STUCK_BOOL */
     , (462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (462, 13, False) /* ETHEREAL_BOOL */
     , (462, 22, False) /* INSCRIBABLE_BOOL */;

