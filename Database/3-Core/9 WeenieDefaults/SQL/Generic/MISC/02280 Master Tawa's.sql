/* Weenie - Master Tawa's (2280) */
DELETE FROM weenie WHERE class_Id = 2280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2280, 'sawatoarchmagesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280, 16, 'Master Tawa''s') /* LONG_DESC_STRING */
     , (2280, 1, 'Master Tawa''s') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280, 1, 33555594) /* SETUP_DID */
     , (2280, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280, 1, 128) /* ITEM_TYPE_INT */
     , (2280, 93, 1048) /* PHYSICS_STATE_INT */
     , (2280, 5, 9000) /* ENCUMB_VAL_INT */
     , (2280, 16, 1) /* ITEM_USEABLE_INT */
     , (2280, 8, 1800) /* MASS_INT */
     , (2280, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280, 1, True) /* STUCK_BOOL */
     , (2280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2280, 13, False) /* ETHEREAL_BOOL */
     , (2280, 22, False) /* INSCRIBABLE_BOOL */;

