/* Weenie - Monty's Den of Iniquity (9512) */
DELETE FROM weenie WHERE class_Id = 9512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9512, 'signpostgambleralu', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9512, 16, 'Welcome to Monty''s Den of Iniquity!') /* LONG_DESC_STRING */
     , (9512, 1, 'Monty''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9512, 1, 33555088) /* SETUP_DID */
     , (9512, 3, 536870932) /* SOUND_TABLE_DID */
     , (9512, 8, 100668115) /* ICON_DID */
     , (9512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9512, 1, 128) /* ITEM_TYPE_INT */
     , (9512, 93, 1048) /* PHYSICS_STATE_INT */
     , (9512, 5, 9000) /* ENCUMB_VAL_INT */
     , (9512, 16, 1) /* ITEM_USEABLE_INT */
     , (9512, 8, 1800) /* MASS_INT */
     , (9512, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9512, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9512, 1, True) /* STUCK_BOOL */
     , (9512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9512, 13, False) /* ETHEREAL_BOOL */;

