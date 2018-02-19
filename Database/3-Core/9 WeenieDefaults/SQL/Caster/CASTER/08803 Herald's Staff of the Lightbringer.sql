/* Weenie - Herald's Staff of the Lightbringer (8803) */
DELETE FROM weenie WHERE class_Id = 8803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8803, 'staffherald', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8803, 1, 'Herald''s Staff of the Lightbringer') /* NAME_STRING */
     , (8803, 15, 'A trophy from the banishment of Bael''Zharon.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8803, 1, 33556940) /* SETUP_DID */
     , (8803, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8803, 3, 536870932) /* SOUND_TABLE_DID */
     , (8803, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8803, 6, 67111919) /* PALETTE_BASE_DID */
     , (8803, 7, 268436103) /* CLOTHINGBASE_DID */
     , (8803, 8, 100671279) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8803, 9, 16777216) /* LOCATIONS_INT */
     , (8803, 1, 32768) /* ITEM_TYPE_INT */
     , (8803, 19, 0) /* VALUE_INT */
     , (8803, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8803, 5, 100) /* ENCUMB_VAL_INT */
     , (8803, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8803, 8, 25) /* MASS_INT */
     , (8803, 18, 1) /* UI_EFFECTS_INT */
     , (8803, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8803, 151, 2) /* HOOK_TYPE_INT */
     , (8803, 93, 3092) /* PHYSICS_STATE_INT */
     , (8803, 94, 16) /* TARGET_TYPE_INT */
     , (8803, 33, 1) /* BONDED_INT */
     , (8803, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8803, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8803, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8803, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8803, 99, True) /* IVORYABLE_BOOL */
     , (8803, 69, False) /* IS_SELLABLE_BOOL */
     , (8803, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8803, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8803, 22, True) /* INSCRIBABLE_BOOL */;

