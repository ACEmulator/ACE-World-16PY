/* Weenie - Eye of Muramm (30374) */
DELETE FROM weenie WHERE class_Id = 30374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30374, 'wandrareeyemuramm', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30374, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30374, 1, 'Eye of Muramm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30374, 1, 33554812) /* SETUP_DID */
     , (30374, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (30374, 3, 536870932) /* SOUND_TABLE_DID */
     , (30374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30374, 6, 67111919) /* PALETTE_BASE_DID */
     , (30374, 7, 268435758) /* CLOTHINGBASE_DID */
     , (30374, 8, 100668792) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30374, 9, 16777216) /* LOCATIONS_INT */
     , (30374, 1, 32768) /* ITEM_TYPE_INT */
     , (30374, 19, 200) /* VALUE_INT */
     , (30374, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (30374, 5, 50) /* ENCUMB_VAL_INT */
     , (30374, 16, 1) /* ITEM_USEABLE_INT */
     , (30374, 8, 25) /* MASS_INT */
     , (30374, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30374, 151, 2) /* HOOK_TYPE_INT */
     , (30374, 93, 1044) /* PHYSICS_STATE_INT */
     , (30374, 94, 16) /* TARGET_TYPE_INT */
     , (30374, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30374, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30374, 22, True) /* INSCRIBABLE_BOOL */;

