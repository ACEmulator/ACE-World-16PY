/* Weenie - Honorary Windreave Title Token (27271) */
DELETE FROM weenie WHERE class_Id = 27271;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27271, 'tokentitleirongolem', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27271, 1, 'Honorary Windreave Title Token') /* NAME_STRING */
     , (27271, 15, 'An ornate Aun token given by Aun Tiularea in recognition of your hunting prowess. Return this token to him for the title - Honorary Windreave.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27271, 1, 33557280) /* SETUP_DID */
     , (27271, 3, 536870932) /* SOUND_TABLE_DID */
     , (27271, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27271, 8, 100671832) /* ICON_DID */
     , (27271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27271, 9, 0) /* LOCATIONS_INT */
     , (27271, 1, 2048) /* ITEM_TYPE_INT */
     , (27271, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (27271, 5, 5) /* ENCUMB_VAL_INT */
     , (27271, 8, 5) /* MASS_INT */
     , (27271, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27271, 12, 1) /* STACK_SIZE_INT */
     , (27271, 14, 5) /* STACK_UNIT_MASS_INT */
     , (27271, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (27271, 16, 1) /* ITEM_USEABLE_INT */
     , (27271, 19, 0) /* VALUE_INT */
     , (27271, 93, 1044) /* PHYSICS_STATE_INT */
     , (27271, 33, 1) /* BONDED_INT */
     , (27271, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27271, 22, True) /* INSCRIBABLE_BOOL */;

