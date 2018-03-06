/* Weenie - Jug (156) */
DELETE FROM weenie WHERE class_Id = 156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (156, 'jug', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (156, 1, 'Jug') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (156, 1, 33555093) /* SETUP_DID */
     , (156, 3, 536870932) /* SOUND_TABLE_DID */
     , (156, 8, 100668153) /* ICON_DID */
     , (156, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (156, 9, 0) /* LOCATIONS_INT */
     , (156, 1, 128) /* ITEM_TYPE_INT */
     , (156, 93, 1044) /* PHYSICS_STATE_INT */
     , (156, 5, 300) /* ENCUMB_VAL_INT */
     , (156, 16, 1) /* ITEM_USEABLE_INT */
     , (156, 8, 200) /* MASS_INT */
     , (156, 19, 65) /* VALUE_INT */
     , (156, 150, 103) /* HOOK_PLACEMENT_INT */
     , (156, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (156, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (156, 22, True) /* INSCRIBABLE_BOOL */;

