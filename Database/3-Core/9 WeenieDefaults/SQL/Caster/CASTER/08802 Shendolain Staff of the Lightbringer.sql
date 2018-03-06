/* Weenie - Shendolain Staff of the Lightbringer (8802) */
DELETE FROM weenie WHERE class_Id = 8802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8802, 'staffshendolain', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8802, 1, 'Shendolain Staff of the Lightbringer') /* NAME_STRING */
     , (8802, 15, 'A trophy from the banishment of Bael''Zharon.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8802, 1, 33556940) /* SETUP_DID */
     , (8802, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8802, 3, 536870932) /* SOUND_TABLE_DID */
     , (8802, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8802, 6, 67111919) /* PALETTE_BASE_DID */
     , (8802, 7, 268436103) /* CLOTHINGBASE_DID */
     , (8802, 8, 100671281) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8802, 9, 16777216) /* LOCATIONS_INT */
     , (8802, 1, 32768) /* ITEM_TYPE_INT */
     , (8802, 19, 0) /* VALUE_INT */
     , (8802, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8802, 5, 100) /* ENCUMB_VAL_INT */
     , (8802, 16, 6291460) /* ITEM_USEABLE_INT */
     , (8802, 8, 25) /* MASS_INT */
     , (8802, 18, 1) /* UI_EFFECTS_INT */
     , (8802, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8802, 151, 2) /* HOOK_TYPE_INT */
     , (8802, 93, 3092) /* PHYSICS_STATE_INT */
     , (8802, 94, 16) /* TARGET_TYPE_INT */
     , (8802, 33, 1) /* BONDED_INT */
     , (8802, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8802, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8802, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8802, 12, 0.2) /* SHADE_FLOAT */
     , (8802, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8802, 99, True) /* IVORYABLE_BOOL */
     , (8802, 69, False) /* IS_SELLABLE_BOOL */
     , (8802, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8802, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8802, 22, True) /* INSCRIBABLE_BOOL */;

