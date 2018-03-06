/* Weenie - A Carved Plate (27930) */
DELETE FROM weenie WHERE class_Id = 27930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27930, 'platehizkrirezarel', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27930, 1, 'A Carved Plate') /* NAME_STRING */
     , (27930, 15, 'A plate with a relief carved into the face. The relief is of the moon, Rez''arel.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27930, 1, 33558776) /* SETUP_DID */
     , (27930, 3, 536870932) /* SOUND_TABLE_DID */
     , (27930, 8, 100676558) /* ICON_DID */
     , (27930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27930, 9, 0) /* LOCATIONS_INT */
     , (27930, 1, 2048) /* ITEM_TYPE_INT */
     , (27930, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (27930, 5, 100) /* ENCUMB_VAL_INT */
     , (27930, 8, 5) /* MASS_INT */
     , (27930, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27930, 12, 1) /* STACK_SIZE_INT */
     , (27930, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27930, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27930, 16, 1) /* ITEM_USEABLE_INT */
     , (27930, 19, 0) /* VALUE_INT */
     , (27930, 93, 1044) /* PHYSICS_STATE_INT */
     , (27930, 33, 1) /* BONDED_INT */
     , (27930, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27930, 22, True) /* INSCRIBABLE_BOOL */;

