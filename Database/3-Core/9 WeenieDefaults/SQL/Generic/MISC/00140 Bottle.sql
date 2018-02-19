/* Weenie - Bottle (140) */
DELETE FROM weenie WHERE class_Id = 140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (140, 'bottle', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (140, 1, 'Bottle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (140, 1, 33554602) /* SETUP_DID */
     , (140, 3, 536870932) /* SOUND_TABLE_DID */
     , (140, 8, 100667410) /* ICON_DID */
     , (140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (140, 9, 0) /* LOCATIONS_INT */
     , (140, 1, 128) /* ITEM_TYPE_INT */
     , (140, 93, 1044) /* PHYSICS_STATE_INT */
     , (140, 5, 270) /* ENCUMB_VAL_INT */
     , (140, 16, 1) /* ITEM_USEABLE_INT */
     , (140, 8, 90) /* MASS_INT */
     , (140, 19, 30) /* VALUE_INT */
     , (140, 150, 103) /* HOOK_PLACEMENT_INT */
     , (140, 151, 1) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (140, 22, True) /* INSCRIBABLE_BOOL */;

