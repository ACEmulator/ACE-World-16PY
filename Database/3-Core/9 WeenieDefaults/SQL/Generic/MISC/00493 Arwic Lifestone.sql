/* Weenie - Arwic Lifestone (493) */
DELETE FROM weenie WHERE class_Id = 493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (493, 'sign-arwiclifestone', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (493, 16, 'Use this lifestone to set your Sanctuary.                                                                                         Fallen heroes are reborn at their sanctuary.') /* LONG_DESC_STRING */
     , (493, 1, 'Arwic Lifestone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (493, 1, 33555088) /* SETUP_DID */
     , (493, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (493, 1, 128) /* ITEM_TYPE_INT */
     , (493, 93, 1048) /* PHYSICS_STATE_INT */
     , (493, 5, 9000) /* ENCUMB_VAL_INT */
     , (493, 16, 1) /* ITEM_USEABLE_INT */
     , (493, 8, 1800) /* MASS_INT */
     , (493, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (493, 1, True) /* STUCK_BOOL */
     , (493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (493, 13, False) /* ETHEREAL_BOOL */
     , (493, 22, False) /* INSCRIBABLE_BOOL */;

