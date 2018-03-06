/* Weenie - Orb of the Bunny Booty (8400) */
DELETE FROM weenie WHERE class_Id = 8400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8400, 'orbwhitebunny', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8400, 1, 'Orb of the Bunny Booty') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8400, 1, 33556870) /* SETUP_DID */
     , (8400, 3, 536870932) /* SOUND_TABLE_DID */
     , (8400, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8400, 6, 67109300) /* PALETTE_BASE_DID */
     , (8400, 7, 268435725) /* CLOTHINGBASE_DID */
     , (8400, 8, 100669116) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8400, 9, 16777216) /* LOCATIONS_INT */
     , (8400, 1, 32768) /* ITEM_TYPE_INT */
     , (8400, 19, 666) /* VALUE_INT */
     , (8400, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8400, 5, 10) /* ENCUMB_VAL_INT */
     , (8400, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8400, 8, 10) /* MASS_INT */
     , (8400, 18, 1) /* UI_EFFECTS_INT */
     , (8400, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8400, 151, 2) /* HOOK_TYPE_INT */
     , (8400, 93, 1044) /* PHYSICS_STATE_INT */
     , (8400, 94, 16) /* TARGET_TYPE_INT */
     , (8400, 33, 1) /* BONDED_INT */
     , (8400, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8400, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8400, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (8400, 12, 0.5) /* SHADE_FLOAT */
     , (8400, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8400, 99, True) /* IVORYABLE_BOOL */
     , (8400, 22, True) /* INSCRIBABLE_BOOL */
     , (8400, 23, True) /* DESTROY_ON_SELL_BOOL */;

