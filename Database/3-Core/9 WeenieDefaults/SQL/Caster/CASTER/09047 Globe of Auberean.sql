/* Weenie - Globe of Auberean (9047) */
DELETE FROM weenie WHERE class_Id = 9047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9047, 'globeauberean', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9047, 16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LONG_DESC_STRING */
     , (9047, 1, 'Globe of Auberean') /* NAME_STRING */
     , (9047, 15, 'A magical orb.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9047, 1, 33556967) /* SETUP_DID */
     , (9047, 3, 536870932) /* SOUND_TABLE_DID */
     , (9047, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9047, 6, 67113133) /* PALETTE_BASE_DID */
     , (9047, 7, 268436124) /* CLOTHINGBASE_DID */
     , (9047, 8, 100671368) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9047, 9, 16777216) /* LOCATIONS_INT */
     , (9047, 1, 32768) /* ITEM_TYPE_INT */
     , (9047, 19, 10) /* VALUE_INT */
     , (9047, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9047, 5, 10) /* ENCUMB_VAL_INT */
     , (9047, 16, 1) /* ITEM_USEABLE_INT */
     , (9047, 8, 10) /* MASS_INT */
     , (9047, 18, 1) /* UI_EFFECTS_INT */
     , (9047, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9047, 151, 1) /* HOOK_TYPE_INT */
     , (9047, 93, 1044) /* PHYSICS_STATE_INT */
     , (9047, 94, 16) /* TARGET_TYPE_INT */
     , (9047, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9047, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (9047, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9047, 22, True) /* INSCRIBABLE_BOOL */
     , (9047, 23, True) /* DESTROY_ON_SELL_BOOL */;

