/* Weenie - Artic Adventurer Title Token (27270) */
DELETE FROM weenie WHERE class_Id = 27270;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27270, 'tokentitleglacialgolem', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27270, 1, 'Artic Adventurer Title Token') /* NAME_STRING */
     , (27270, 15, 'An ornate Aun token given by Aun Maerirea in recognition of your hunting prowess. Return this token to him for the title - Arctic Adventurer.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27270, 1, 33557280) /* SETUP_DID */
     , (27270, 3, 536870932) /* SOUND_TABLE_DID */
     , (27270, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27270, 8, 100671832) /* ICON_DID */
     , (27270, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27270, 9, 0) /* LOCATIONS_INT */
     , (27270, 1, 2048) /* ITEM_TYPE_INT */
     , (27270, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (27270, 5, 5) /* ENCUMB_VAL_INT */
     , (27270, 8, 5) /* MASS_INT */
     , (27270, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27270, 12, 1) /* STACK_SIZE_INT */
     , (27270, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27270, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27270, 16, 1) /* ITEM_USEABLE_INT */
     , (27270, 19, 0) /* VALUE_INT */
     , (27270, 93, 1044) /* PHYSICS_STATE_INT */
     , (27270, 33, 1) /* BONDED_INT */
     , (27270, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27270, 22, True) /* INSCRIBABLE_BOOL */;

