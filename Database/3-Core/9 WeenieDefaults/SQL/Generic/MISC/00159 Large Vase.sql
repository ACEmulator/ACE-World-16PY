/* Weenie - Large Vase (159) */
DELETE FROM weenie WHERE class_Id = 159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (159, 'largevase', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (159, 1, 'Large Vase') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (159, 1, 33555092) /* SETUP_DID */
     , (159, 3, 536870932) /* SOUND_TABLE_DID */
     , (159, 8, 100667440) /* ICON_DID */
     , (159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (159, 1, 128) /* ITEM_TYPE_INT */
     , (159, 93, 1048) /* PHYSICS_STATE_INT */
     , (159, 5, 6000) /* ENCUMB_VAL_INT */
     , (159, 16, 1) /* ITEM_USEABLE_INT */
     , (159, 8, 3000) /* MASS_INT */
     , (159, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (159, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (159, 1, True) /* STUCK_BOOL */
     , (159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (159, 13, False) /* ETHEREAL_BOOL */;

