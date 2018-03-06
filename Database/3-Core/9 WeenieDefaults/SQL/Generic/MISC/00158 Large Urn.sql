/* Weenie - Large Urn (158) */
DELETE FROM weenie WHERE class_Id = 158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (158, 'largeurn', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (158, 1, 'Large Urn') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (158, 1, 33555091) /* SETUP_DID */
     , (158, 3, 536870932) /* SOUND_TABLE_DID */
     , (158, 8, 100668109) /* ICON_DID */
     , (158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (158, 1, 128) /* ITEM_TYPE_INT */
     , (158, 93, 1048) /* PHYSICS_STATE_INT */
     , (158, 5, 6000) /* ENCUMB_VAL_INT */
     , (158, 16, 1) /* ITEM_USEABLE_INT */
     , (158, 8, 3000) /* MASS_INT */
     , (158, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (158, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (158, 1, True) /* STUCK_BOOL */
     , (158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (158, 13, False) /* ETHEREAL_BOOL */;

