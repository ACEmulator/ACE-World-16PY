/* Weenie - Snowman (9008) */
DELETE FROM weenie WHERE class_Id = 9008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9008, 'snowmanhappyfake', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9008, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9008, 1, 33556221) /* SETUP_DID */
     , (9008, 8, 100669125) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9008, 1, 128) /* ITEM_TYPE_INT */
     , (9008, 93, 1040) /* PHYSICS_STATE_INT */
     , (9008, 5, 1000) /* ENCUMB_VAL_INT */
     , (9008, 16, 1) /* ITEM_USEABLE_INT */
     , (9008, 8, 1000) /* MASS_INT */
     , (9008, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9008, 1, True) /* STUCK_BOOL */
     , (9008, 13, False) /* ETHEREAL_BOOL */;

