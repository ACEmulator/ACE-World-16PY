/* Weenie - East Yaraq Outpost (5082) */
DELETE FROM weenie WHERE class_Id = 5082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5082, 'yaraqeastoutpostsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5082, 16, 'Welcome to East Yaraq Outpost.') /* LONG_DESC_STRING */
     , (5082, 1, 'East Yaraq Outpost') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5082, 1, 33555088) /* SETUP_DID */
     , (5082, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5082, 1, 128) /* ITEM_TYPE_INT */
     , (5082, 93, 24) /* PHYSICS_STATE_INT */
     , (5082, 5, 9000) /* ENCUMB_VAL_INT */
     , (5082, 16, 1) /* ITEM_USEABLE_INT */
     , (5082, 8, 1800) /* MASS_INT */
     , (5082, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5082, 1, True) /* STUCK_BOOL */
     , (5082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5082, 13, False) /* ETHEREAL_BOOL */
     , (5082, 22, False) /* INSCRIBABLE_BOOL */
     , (5082, 14, False) /* GRAVITY_STATUS_BOOL */;

