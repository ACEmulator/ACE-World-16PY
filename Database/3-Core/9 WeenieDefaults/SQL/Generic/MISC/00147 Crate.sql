/* Weenie - Crate (147) */
DELETE FROM weenie WHERE class_Id = 147;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (147, 'crate', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (147, 1, 'Crate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (147, 1, 33554718) /* SETUP_DID */
     , (147, 3, 536870932) /* SOUND_TABLE_DID */
     , (147, 8, 100668152) /* ICON_DID */
     , (147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (147, 1, 128) /* ITEM_TYPE_INT */
     , (147, 16, 1) /* ITEM_USEABLE_INT */
     , (147, 8, 3000) /* MASS_INT */
     , (147, 19, 200) /* VALUE_INT */
     , (147, 93, 1048) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (147, 1, True) /* STUCK_BOOL */
     , (147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (147, 13, False) /* ETHEREAL_BOOL */;

