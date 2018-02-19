/* Weenie - Fetish of the Dark Idols (27795) */
DELETE FROM weenie WHERE class_Id = 27795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27795, 'idoldarkfinished', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27795, 16, 'This bizarre creation seems to pulse in your hands, sending powerful ripples of energy through your arms.  ') /* LONG_DESC_STRING */
     , (27795, 1, 'Fetish of the Dark Idols') /* NAME_STRING */
     , (27795, 14, 'Combine this with any loot-generated atlatl, bow, or crossbow.  The Fetish of the Dark Idols will apply a Magic Absorbing property and a Melee Defense penalty to the weapon.  Although the weapon can be imbued before applying a Fetish of the Dark Idols, it cannot be imbued afterwards.  The weapon may have non-imbue tinkers applied either before or after application of the Fetish of the Dark Idols.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27795, 1, 33558778) /* SETUP_DID */
     , (27795, 3, 536870932) /* SOUND_TABLE_DID */
     , (27795, 8, 100676571) /* ICON_DID */
     , (27795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27795, 9, 0) /* LOCATIONS_INT */
     , (27795, 1, 128) /* ITEM_TYPE_INT */
     , (27795, 13, 700) /* STACK_UNIT_ENCUMB_INT */
     , (27795, 5, 700) /* ENCUMB_VAL_INT */
     , (27795, 8, 700) /* MASS_INT */
     , (27795, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27795, 12, 1) /* STACK_SIZE_INT */
     , (27795, 14, 700) /* STACK_UNIT_MASS_INT */
     , (27795, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (27795, 16, 524296) /* ITEM_USEABLE_INT */
     , (27795, 19, 1) /* VALUE_INT */
     , (27795, 93, 1044) /* PHYSICS_STATE_INT */
     , (27795, 94, 256) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27795, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27795, 69, False) /* IS_SELLABLE_BOOL */
     , (27795, 22, True) /* INSCRIBABLE_BOOL */
     , (27795, 23, True) /* DESTROY_ON_SELL_BOOL */;

