/* Weenie - Double Totem of Tanae (11450) */
DELETE FROM weenie WHERE class_Id = 11450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11450, 'totemdoubletanae-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11450, 16, 'A double totem representing Tanae.  ') /* LONG_DESC_STRING */
     , (11450, 1, 'Double Totem of Tanae') /* NAME_STRING */
     , (11450, 14, 'Use a single totem of Tanae on this pure double totem to create Tanae''s Triple Totem of the Forests.') /* USE_STRING */
     , (11450, 15, 'An Aun double totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11450, 1, 33557266) /* SETUP_DID */
     , (11450, 3, 536870932) /* SOUND_TABLE_DID */
     , (11450, 8, 100671991) /* ICON_DID */
     , (11450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11450, 9, 0) /* LOCATIONS_INT */
     , (11450, 1, 128) /* ITEM_TYPE_INT */
     , (11450, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (11450, 5, 200) /* ENCUMB_VAL_INT */
     , (11450, 8, 10) /* MASS_INT */
     , (11450, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11450, 12, 1) /* STACK_SIZE_INT */
     , (11450, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11450, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11450, 16, 524296) /* ITEM_USEABLE_INT */
     , (11450, 19, 0) /* VALUE_INT */
     , (11450, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11450, 151, 11) /* HOOK_TYPE_INT */
     , (11450, 93, 1044) /* PHYSICS_STATE_INT */
     , (11450, 94, 128) /* TARGET_TYPE_INT */
     , (11450, 33, 0) /* BONDED_INT */
     , (11450, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11450, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11450, 69, False) /* IS_SELLABLE_BOOL */
     , (11450, 22, True) /* INSCRIBABLE_BOOL */
     , (11450, 23, True) /* DESTROY_ON_SELL_BOOL */;

