/* Weenie - Small Olthoi Grub (24269) */
DELETE FROM weenie WHERE class_Id = 24269;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24269, 'olthoigrubsmall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24269, 16, 'A very small Olthoi grub') /* LONG_DESC_STRING */
     , (24269, 1, 'Small Olthoi Grub') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24269, 1, 33558333) /* SETUP_DID */
     , (24269, 2, 150995238) /* MOTION_TABLE_DID */
     , (24269, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24269, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24269, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (24269, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24269, 6, 67109368) /* PALETTE_BASE_DID */
     , (24269, 8, 100674288) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24269, 9, 0) /* LOCATIONS_INT */
     , (24269, 1, 2048) /* ITEM_TYPE_INT */
     , (24269, 93, 1044) /* PHYSICS_STATE_INT */
     , (24269, 5, 10) /* ENCUMB_VAL_INT */
     , (24269, 16, 1) /* ITEM_USEABLE_INT */
     , (24269, 8, 10) /* MASS_INT */
     , (24269, 19, 10) /* VALUE_INT */
     , (24269, 151, 9) /* HOOK_TYPE_INT */
     , (24269, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24269, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (24269, 12, 0.5) /* SHADE_FLOAT */
     , (24269, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24269, 22, True) /* INSCRIBABLE_BOOL */
     , (24269, 23, True) /* DESTROY_ON_SELL_BOOL */;

