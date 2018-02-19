/* Weenie - Arwic: 1 mile (459) */
DELETE FROM weenie WHERE class_Id = 459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (459, 'sign-arwic1mile', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (459, 16, 'Village of Arwic: 1 mile.') /* LONG_DESC_STRING */
     , (459, 1, 'Arwic: 1 mile') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (459, 1, 33555984) /* SETUP_DID */
     , (459, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (459, 1, 128) /* ITEM_TYPE_INT */
     , (459, 93, 1048) /* PHYSICS_STATE_INT */
     , (459, 5, 9000) /* ENCUMB_VAL_INT */
     , (459, 16, 1) /* ITEM_USEABLE_INT */
     , (459, 8, 1800) /* MASS_INT */
     , (459, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (459, 1, True) /* STUCK_BOOL */
     , (459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (459, 13, False) /* ETHEREAL_BOOL */
     , (459, 22, False) /* INSCRIBABLE_BOOL */;

