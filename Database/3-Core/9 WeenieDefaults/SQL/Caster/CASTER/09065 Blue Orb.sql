/* Weenie - Blue Orb (9065) */
DELETE FROM weenie WHERE class_Id = 9065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9065, 'orbmistral', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9065, 16, 'A magical orb. Its surface seems to be composed of many overlaid leaves of metal. On the edge of one leaf, the word "Auberean" is inscribed.') /* LONG_DESC_STRING */
     , (9065, 1, 'Blue Orb') /* NAME_STRING */
     , (9065, 15, 'A magical orb.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9065, 1, 33558239) /* SETUP_DID */
     , (9065, 3, 536870932) /* SOUND_TABLE_DID */
     , (9065, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9065, 6, 67111928) /* PALETTE_BASE_DID */
     , (9065, 7, 268435751) /* CLOTHINGBASE_DID */
     , (9065, 8, 100674111) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9065, 9, 16777216) /* LOCATIONS_INT */
     , (9065, 1, 32768) /* ITEM_TYPE_INT */
     , (9065, 19, 50) /* VALUE_INT */
     , (9065, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9065, 5, 50) /* ENCUMB_VAL_INT */
     , (9065, 16, 1) /* ITEM_USEABLE_INT */
     , (9065, 8, 50) /* MASS_INT */
     , (9065, 18, 1) /* UI_EFFECTS_INT */
     , (9065, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9065, 151, 2) /* HOOK_TYPE_INT */
     , (9065, 93, 1044) /* PHYSICS_STATE_INT */
     , (9065, 94, 16) /* TARGET_TYPE_INT */
     , (9065, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9065, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (9065, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9065, 22, True) /* INSCRIBABLE_BOOL */
     , (9065, 23, True) /* DESTROY_ON_SELL_BOOL */;

