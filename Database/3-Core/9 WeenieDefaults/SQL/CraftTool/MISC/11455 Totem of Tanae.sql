/* Weenie - Totem of Tanae (11455) */
DELETE FROM weenie WHERE class_Id = 11455;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11455, 'totemtanae-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11455, 16, 'A beautifully carved greenstone totem of Tanae. ') /* LONG_DESC_STRING */
     , (11455, 1, 'Totem of Tanae') /* NAME_STRING */
     , (11455, 14, 'Use this on either a totem of Audetaunga or Volkama to create a combination double totem. Use this on another totem of Tanae to create a pure double totem. ') /* USE_STRING */
     , (11455, 15, 'An Aun totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11455, 1, 33557270) /* SETUP_DID */
     , (11455, 3, 536870932) /* SOUND_TABLE_DID */
     , (11455, 8, 100671996) /* ICON_DID */
     , (11455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11455, 9, 0) /* LOCATIONS_INT */
     , (11455, 1, 128) /* ITEM_TYPE_INT */
     , (11455, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (11455, 5, 100) /* ENCUMB_VAL_INT */
     , (11455, 8, 10) /* MASS_INT */
     , (11455, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11455, 12, 1) /* STACK_SIZE_INT */
     , (11455, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11455, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11455, 16, 524296) /* ITEM_USEABLE_INT */
     , (11455, 19, 0) /* VALUE_INT */
     , (11455, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11455, 151, 11) /* HOOK_TYPE_INT */
     , (11455, 93, 1044) /* PHYSICS_STATE_INT */
     , (11455, 94, 128) /* TARGET_TYPE_INT */
     , (11455, 33, 0) /* BONDED_INT */
     , (11455, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11455, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11455, 22, True) /* INSCRIBABLE_BOOL */
     , (11455, 23, True) /* DESTROY_ON_SELL_BOOL */;

