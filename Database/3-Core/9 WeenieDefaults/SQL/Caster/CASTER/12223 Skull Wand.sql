/* Weenie - Skull Wand (12223) */
DELETE FROM weenie WHERE class_Id = 12223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12223, 'wandskull', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12223, 16, 'A wand with a shrunken skull on it.') /* LONG_DESC_STRING */
     , (12223, 1, 'Skull Wand') /* NAME_STRING */
     , (12223, 15, 'A wand with a shrunken skull on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12223, 1, 33557371) /* SETUP_DID */
     , (12223, 3, 536870932) /* SOUND_TABLE_DID */
     , (12223, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12223, 8, 100672181) /* ICON_DID */
     , (12223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12223, 9, 16777216) /* LOCATIONS_INT */
     , (12223, 1, 32768) /* ITEM_TYPE_INT */
     , (12223, 5, 150) /* ENCUMB_VAL_INT */
     , (12223, 16, 1) /* ITEM_USEABLE_INT */
     , (12223, 8, 10) /* MASS_INT */
     , (12223, 18, 1) /* UI_EFFECTS_INT */
     , (12223, 19, 75) /* VALUE_INT */
     , (12223, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12223, 151, 2) /* HOOK_TYPE_INT */
     , (12223, 93, 1044) /* PHYSICS_STATE_INT */
     , (12223, 94, 16) /* TARGET_TYPE_INT */
     , (12223, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12223, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12223, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12223, 22, True) /* INSCRIBABLE_BOOL */
     , (12223, 23, True) /* DESTROY_ON_SELL_BOOL */;

