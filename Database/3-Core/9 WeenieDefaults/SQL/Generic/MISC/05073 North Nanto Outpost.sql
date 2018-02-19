/* Weenie - North Nanto Outpost (5073) */
DELETE FROM weenie WHERE class_Id = 5073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5073, 'nantonorthoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5073, 16, 'Welcome to the North Nanto Outpost.') /* LONG_DESC_STRING */
     , (5073, 1, 'North Nanto Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5073, 1, 33555088) /* SETUP_DID */
     , (5073, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5073, 1, 128) /* ITEM_TYPE_INT */
     , (5073, 93, 24) /* PHYSICS_STATE_INT */
     , (5073, 5, 9000) /* ENCUMB_VAL_INT */
     , (5073, 16, 1) /* ITEM_USEABLE_INT */
     , (5073, 8, 1800) /* MASS_INT */
     , (5073, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5073, 1, True) /* STUCK_BOOL */
     , (5073, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5073, 13, False) /* ETHEREAL_BOOL */
     , (5073, 22, False) /* INSCRIBABLE_BOOL */
     , (5073, 14, False) /* GRAVITY_STATUS_BOOL */;

