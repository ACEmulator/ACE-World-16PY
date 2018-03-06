/* Weenie - Bandit Castle Prison Sign (1269) */
DELETE FROM weenie WHERE class_Id = 1269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1269, 'banditcastleprisonsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1269, 16, 'Bandit Castle Prison. Authorized Personnel Only. ') /* LONG_DESC_STRING */
     , (1269, 1, 'Bandit Castle Prison Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1269, 1, 33555088) /* SETUP_DID */
     , (1269, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1269, 1, 128) /* ITEM_TYPE_INT */
     , (1269, 93, 1048) /* PHYSICS_STATE_INT */
     , (1269, 5, 9000) /* ENCUMB_VAL_INT */
     , (1269, 16, 1) /* ITEM_USEABLE_INT */
     , (1269, 8, 1800) /* MASS_INT */
     , (1269, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1269, 1, True) /* STUCK_BOOL */
     , (1269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1269, 13, False) /* ETHEREAL_BOOL */
     , (1269, 22, False) /* INSCRIBABLE_BOOL */;

