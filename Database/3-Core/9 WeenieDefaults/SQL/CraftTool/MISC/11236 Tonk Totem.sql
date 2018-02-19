/* Weenie - Tonk Totem (11236) */
DELETE FROM weenie WHERE class_Id = 11236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11236, 'boonobject5-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11236, 16, 'A small clay totem of a Tumerok. You recognize this item as a traditional Tumerok spell fetish. It can be attached to several different items, each with their own unique use. Alternately, it can be turned into the Tah of Timaru for a reward.') /* LONG_DESC_STRING */
     , (11236, 1, 'Tonk Totem') /* NAME_STRING */
     , (11236, 14, 'This item can be used on other objects, but choose carefully...') /* USE_STRING */
     , (11236, 15, 'A small clay totem of a Tumerok.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11236, 1, 33555677) /* SETUP_DID */
     , (11236, 3, 536870932) /* SOUND_TABLE_DID */
     , (11236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11236, 6, 67111919) /* PALETTE_BASE_DID */
     , (11236, 7, 268436111) /* CLOTHINGBASE_DID */
     , (11236, 8, 100671985) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11236, 9, 0) /* LOCATIONS_INT */
     , (11236, 1, 128) /* ITEM_TYPE_INT */
     , (11236, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11236, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11236, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (11236, 5, 10) /* ENCUMB_VAL_INT */
     , (11236, 8, 5) /* MASS_INT */
     , (11236, 12, 1) /* STACK_SIZE_INT */
     , (11236, 14, 5) /* STACK_UNIT_MASS_INT */
     , (11236, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11236, 16, 524296) /* ITEM_USEABLE_INT */
     , (11236, 19, 0) /* VALUE_INT */
     , (11236, 93, 1044) /* PHYSICS_STATE_INT */
     , (11236, 94, 128) /* TARGET_TYPE_INT */
     , (11236, 33, 1) /* BONDED_INT */
     , (11236, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11236, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11236, 22, True) /* INSCRIBABLE_BOOL */
     , (11236, 23, True) /* DESTROY_ON_SELL_BOOL */;

