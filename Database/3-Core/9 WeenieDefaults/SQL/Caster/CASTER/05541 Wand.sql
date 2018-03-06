/* Weenie - Wand (5541) */
DELETE FROM weenie WHERE class_Id = 5541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5541, 'wandgharundim', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5541, 1, 'Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5541, 1, 33556000) /* SETUP_DID */
     , (5541, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (5541, 3, 536870932) /* SOUND_TABLE_DID */
     , (5541, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5541, 6, 67111919) /* PALETTE_BASE_DID */
     , (5541, 7, 268435830) /* CLOTHINGBASE_DID */
     , (5541, 8, 100667509) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5541, 9, 16777216) /* LOCATIONS_INT */
     , (5541, 1, 32768) /* ITEM_TYPE_INT */
     , (5541, 19, 100) /* VALUE_INT */
     , (5541, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5541, 5, 125) /* ENCUMB_VAL_INT */
     , (5541, 16, 6291460) /* ITEM_USEABLE_INT */
     , (5541, 8, 50) /* MASS_INT */
     , (5541, 18, 1) /* UI_EFFECTS_INT */
     , (5541, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5541, 151, 2) /* HOOK_TYPE_INT */
     , (5541, 93, 1044) /* PHYSICS_STATE_INT */
     , (5541, 94, 16) /* TARGET_TYPE_INT */
     , (5541, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (5541, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5541, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5541, 22, True) /* INSCRIBABLE_BOOL */;

