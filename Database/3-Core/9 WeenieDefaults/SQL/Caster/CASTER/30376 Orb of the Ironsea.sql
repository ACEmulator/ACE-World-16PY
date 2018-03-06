/* Weenie - Orb of the Ironsea (30376) */
DELETE FROM weenie WHERE class_Id = 30376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30376, 'wandrareorbironsea', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30376, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30376, 1, 'Orb of the Ironsea') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30376, 1, 33554669) /* SETUP_DID */
     , (30376, 27, 1073741873) /* USE_USER_ANIMATION_DID */
     , (30376, 3, 536870932) /* SOUND_TABLE_DID */
     , (30376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30376, 6, 67111928) /* PALETTE_BASE_DID */
     , (30376, 7, 268435751) /* CLOTHINGBASE_DID */
     , (30376, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30376, 9, 16777216) /* LOCATIONS_INT */
     , (30376, 1, 32768) /* ITEM_TYPE_INT */
     , (30376, 19, 200) /* VALUE_INT */
     , (30376, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30376, 5, 50) /* ENCUMB_VAL_INT */
     , (30376, 16, 1) /* ITEM_USEABLE_INT */
     , (30376, 8, 50) /* MASS_INT */
     , (30376, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30376, 151, 2) /* HOOK_TYPE_INT */
     , (30376, 93, 1044) /* PHYSICS_STATE_INT */
     , (30376, 94, 16) /* TARGET_TYPE_INT */
     , (30376, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30376, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (30376, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30376, 22, True) /* INSCRIBABLE_BOOL */;

