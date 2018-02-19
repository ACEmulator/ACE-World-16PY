/* Weenie - Mudslinger Title Token (27273) */
DELETE FROM weenie WHERE class_Id = 27273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27273, 'tokentitlemudgolem', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27273, 1, 'Mudslinger Title Token') /* NAME_STRING */
     , (27273, 15, 'An ornate Aun token given by Aun Akuarea in recognition of your hunting prowess. Return this token to him for the title - Mudslinger.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27273, 1, 33557280) /* SETUP_DID */
     , (27273, 3, 536870932) /* SOUND_TABLE_DID */
     , (27273, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27273, 8, 100671832) /* ICON_DID */
     , (27273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27273, 9, 0) /* LOCATIONS_INT */
     , (27273, 1, 2048) /* ITEM_TYPE_INT */
     , (27273, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (27273, 5, 5) /* ENCUMB_VAL_INT */
     , (27273, 8, 5) /* MASS_INT */
     , (27273, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27273, 12, 1) /* STACK_SIZE_INT */
     , (27273, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27273, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27273, 16, 1) /* ITEM_USEABLE_INT */
     , (27273, 19, 0) /* VALUE_INT */
     , (27273, 93, 1044) /* PHYSICS_STATE_INT */
     , (27273, 33, 1) /* BONDED_INT */
     , (27273, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27273, 22, True) /* INSCRIBABLE_BOOL */;

