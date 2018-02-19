/* Weenie - Banderling Wand (12220) */
DELETE FROM weenie WHERE class_Id = 12220;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12220, 'wandbanderling', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12220, 16, 'A wand with a shrunken banderling head on it.') /* LONG_DESC_STRING */
     , (12220, 1, 'Banderling Wand') /* NAME_STRING */
     , (12220, 15, 'A wand with a shrunken banderling head on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12220, 1, 33557368) /* SETUP_DID */
     , (12220, 3, 536870932) /* SOUND_TABLE_DID */
     , (12220, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12220, 8, 100672178) /* ICON_DID */
     , (12220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12220, 9, 16777216) /* LOCATIONS_INT */
     , (12220, 1, 32768) /* ITEM_TYPE_INT */
     , (12220, 5, 150) /* ENCUMB_VAL_INT */
     , (12220, 16, 1) /* ITEM_USEABLE_INT */
     , (12220, 8, 10) /* MASS_INT */
     , (12220, 18, 1) /* UI_EFFECTS_INT */
     , (12220, 19, 75) /* VALUE_INT */
     , (12220, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12220, 151, 2) /* HOOK_TYPE_INT */
     , (12220, 93, 1044) /* PHYSICS_STATE_INT */
     , (12220, 94, 16) /* TARGET_TYPE_INT */
     , (12220, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12220, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12220, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12220, 22, True) /* INSCRIBABLE_BOOL */
     , (12220, 23, True) /* DESTROY_ON_SELL_BOOL */;

