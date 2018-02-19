/* Weenie - Gromnie Sinew Bowstring (11000) */
DELETE FROM weenie WHERE class_Id = 11000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11000, 'exquisiteelaribowstring-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11000, 16, 'This bowstring is spun from the tight, powerful sinews found in a gromnie''s back. It will be quite a feat to string a bow with this.') /* LONG_DESC_STRING */
     , (11000, 1, 'Gromnie Sinew Bowstring') /* NAME_STRING */
     , (11000, 33, 'championquest06') /* QUEST_STRING */
     , (11000, 15, 'A bowstring made from the sinew of a gromnie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11000, 1, 33557228) /* SETUP_DID */
     , (11000, 3, 536870932) /* SOUND_TABLE_DID */
     , (11000, 8, 100671863) /* ICON_DID */
     , (11000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11000, 9, 0) /* LOCATIONS_INT */
     , (11000, 1, 128) /* ITEM_TYPE_INT */
     , (11000, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (11000, 5, 10) /* ENCUMB_VAL_INT */
     , (11000, 8, 10) /* MASS_INT */
     , (11000, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11000, 12, 1) /* STACK_SIZE_INT */
     , (11000, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11000, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11000, 16, 524296) /* ITEM_USEABLE_INT */
     , (11000, 19, 0) /* VALUE_INT */
     , (11000, 93, 1044) /* PHYSICS_STATE_INT */
     , (11000, 94, 128) /* TARGET_TYPE_INT */
     , (11000, 33, 1) /* BONDED_INT */
     , (11000, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11000, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11000, 22, True) /* INSCRIBABLE_BOOL */
     , (11000, 23, True) /* DESTROY_ON_SELL_BOOL */;

