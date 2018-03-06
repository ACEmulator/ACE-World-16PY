/* Weenie - A Carved Plate (27928) */
DELETE FROM weenie WHERE class_Id = 27928;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27928, 'platehizkrilogic3', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27928, 1, 'A Carved Plate') /* NAME_STRING */
     , (27928, 15, 'A plate with a relief carved into the face. The relief is of a triangle turned on its side with a small dot located along the longest side.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27928, 1, 33558773) /* SETUP_DID */
     , (27928, 3, 536870932) /* SOUND_TABLE_DID */
     , (27928, 8, 100676561) /* ICON_DID */
     , (27928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27928, 9, 0) /* LOCATIONS_INT */
     , (27928, 1, 2048) /* ITEM_TYPE_INT */
     , (27928, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (27928, 5, 100) /* ENCUMB_VAL_INT */
     , (27928, 8, 5) /* MASS_INT */
     , (27928, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27928, 12, 1) /* STACK_SIZE_INT */
     , (27928, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27928, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27928, 16, 1) /* ITEM_USEABLE_INT */
     , (27928, 19, 0) /* VALUE_INT */
     , (27928, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27928, 22, True) /* INSCRIBABLE_BOOL */;

