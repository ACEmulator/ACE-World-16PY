/* Weenie - Reedshark Token (11945) */
DELETE FROM weenie WHERE class_Id = 11945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11945, 'reedsharktoken', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11945, 16, 'A token with a Reedshark head on it.  This was given to you in exchange for your valor.  If you give it to any of the army collectors, they will grant you a gift. ') /* LONG_DESC_STRING */
     , (11945, 1, 'Reedshark Token') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11945, 1, 33557280) /* SETUP_DID */
     , (11945, 3, 536870932) /* SOUND_TABLE_DID */
     , (11945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11945, 6, 67111919) /* PALETTE_BASE_DID */
     , (11945, 7, 268435723) /* CLOTHINGBASE_DID */
     , (11945, 8, 100671974) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11945, 9, 0) /* LOCATIONS_INT */
     , (11945, 1, 2048) /* ITEM_TYPE_INT */
     , (11945, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11945, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11945, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11945, 5, 5) /* ENCUMB_VAL_INT */
     , (11945, 8, 5) /* MASS_INT */
     , (11945, 12, 1) /* STACK_SIZE_INT */
     , (11945, 14, 5) /* STACK_UNIT_MASS_INT */
     , (11945, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (11945, 16, 1) /* ITEM_USEABLE_INT */
     , (11945, 19, 500) /* VALUE_INT */
     , (11945, 93, 1044) /* PHYSICS_STATE_INT */
     , (11945, 33, 1) /* BONDED_INT */
     , (11945, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11945, 22, True) /* INSCRIBABLE_BOOL */;

