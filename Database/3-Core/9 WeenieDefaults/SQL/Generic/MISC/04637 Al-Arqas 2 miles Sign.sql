/* Weenie - Al-Arqas 2 miles Sign (4637) */
DELETE FROM weenie WHERE class_Id = 4637;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4637, 'alarqas2milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4637, 16, '2 Miles to Al-Arqas') /* LONG_DESC_STRING */
     , (4637, 1, 'Al-Arqas 2 miles Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4637, 1, 33555985) /* SETUP_DID */
     , (4637, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4637, 1, 128) /* ITEM_TYPE_INT */
     , (4637, 93, 24) /* PHYSICS_STATE_INT */
     , (4637, 5, 9000) /* ENCUMB_VAL_INT */
     , (4637, 16, 1) /* ITEM_USEABLE_INT */
     , (4637, 8, 1800) /* MASS_INT */
     , (4637, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4637, 1, True) /* STUCK_BOOL */
     , (4637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4637, 13, False) /* ETHEREAL_BOOL */
     , (4637, 22, False) /* INSCRIBABLE_BOOL */
     , (4637, 14, False) /* GRAVITY_STATUS_BOOL */;

