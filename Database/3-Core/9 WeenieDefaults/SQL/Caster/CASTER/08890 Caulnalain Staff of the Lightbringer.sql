/* Weenie - Caulnalain Staff of the Lightbringer (8890) */
DELETE FROM weenie WHERE class_Id = 8890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8890, 'staffcaulnalain', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8890, 1, 'Caulnalain Staff of the Lightbringer') /* NAME_STRING */
     , (8890, 15, 'A trophy from the banishment of Bael''Zharon.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8890, 1, 33556940) /* SETUP_DID */
     , (8890, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8890, 3, 536870932) /* SOUND_TABLE_DID */
     , (8890, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8890, 6, 67111919) /* PALETTE_BASE_DID */
     , (8890, 7, 268436103) /* CLOTHINGBASE_DID */
     , (8890, 8, 100671276) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8890, 9, 16777216) /* LOCATIONS_INT */
     , (8890, 1, 32768) /* ITEM_TYPE_INT */
     , (8890, 19, 0) /* VALUE_INT */
     , (8890, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8890, 5, 100) /* ENCUMB_VAL_INT */
     , (8890, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8890, 8, 25) /* MASS_INT */
     , (8890, 18, 1) /* UI_EFFECTS_INT */
     , (8890, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8890, 151, 2) /* HOOK_TYPE_INT */
     , (8890, 93, 3092) /* PHYSICS_STATE_INT */
     , (8890, 94, 16) /* TARGET_TYPE_INT */
     , (8890, 33, 1) /* BONDED_INT */
     , (8890, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8890, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8890, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8890, 12, 0.5) /* SHADE_FLOAT */
     , (8890, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8890, 99, True) /* IVORYABLE_BOOL */
     , (8890, 69, False) /* IS_SELLABLE_BOOL */
     , (8890, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8890, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8890, 22, True) /* INSCRIBABLE_BOOL */;

