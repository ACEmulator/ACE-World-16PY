/* Weenie - Staff of the Lightbringer (8791) */
DELETE FROM weenie WHERE class_Id = 8791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8791, 'stafflightbringer', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8791, 16, 'A staff given by one of Asheron''s Chosen.') /* LONG_DESC_STRING */
     , (8791, 1, 'Staff of the Lightbringer') /* NAME_STRING */
     , (8791, 15, 'A staff given by one of Asheron''s Chosen.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8791, 1, 33555022) /* SETUP_DID */
     , (8791, 27, 1073742048) /* USE_USER_ANIMATION_DID */
     , (8791, 3, 536870932) /* SOUND_TABLE_DID */
     , (8791, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8791, 6, 67111919) /* PALETTE_BASE_DID */
     , (8791, 7, 268436096) /* CLOTHINGBASE_DID */
     , (8791, 8, 100671246) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8791, 9, 16777216) /* LOCATIONS_INT */
     , (8791, 1, 32768) /* ITEM_TYPE_INT */
     , (8791, 19, 0) /* VALUE_INT */
     , (8791, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8791, 93, 1044) /* PHYSICS_STATE_INT */
     , (8791, 5, 50) /* ENCUMB_VAL_INT */
     , (8791, 16, 1) /* ITEM_USEABLE_INT */
     , (8791, 8, 25) /* MASS_INT */
     , (8791, 18, 1) /* UI_EFFECTS_INT */
     , (8791, 94, 16) /* TARGET_TYPE_INT */
     , (8791, 33, 1) /* BONDED_INT */
     , (8791, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8791, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8791, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8791, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8791, 22, True) /* INSCRIBABLE_BOOL */;

