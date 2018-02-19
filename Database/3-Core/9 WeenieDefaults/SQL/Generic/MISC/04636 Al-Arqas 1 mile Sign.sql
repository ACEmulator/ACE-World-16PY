/* Weenie - Al-Arqas 1 mile Sign (4636) */
DELETE FROM weenie WHERE class_Id = 4636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4636, 'alarqas1milesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4636, 16, '1 Mile to Al-Arqas') /* LONG_DESC_STRING */
     , (4636, 1, 'Al-Arqas 1 mile Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4636, 1, 33555985) /* SETUP_DID */
     , (4636, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4636, 1, 128) /* ITEM_TYPE_INT */
     , (4636, 93, 24) /* PHYSICS_STATE_INT */
     , (4636, 5, 9000) /* ENCUMB_VAL_INT */
     , (4636, 16, 1) /* ITEM_USEABLE_INT */
     , (4636, 8, 1800) /* MASS_INT */
     , (4636, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4636, 1, True) /* STUCK_BOOL */
     , (4636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4636, 13, False) /* ETHEREAL_BOOL */
     , (4636, 22, False) /* INSCRIBABLE_BOOL */
     , (4636, 14, False) /* GRAVITY_STATUS_BOOL */;

