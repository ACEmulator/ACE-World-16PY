/* Weenie - Orb (8640) */
DELETE FROM weenie WHERE class_Id = 8640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8640, 'orbinvisible', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8640, 1, 'Orb') /* NAME_STRING */
     , (8640, 15, 'This Orb is invisible to players, visible to admins.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8640, 1, 33556945) /* SETUP_DID */
     , (8640, 3, 536870932) /* SOUND_TABLE_DID */
     , (8640, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8640, 6, 67111928) /* PALETTE_BASE_DID */
     , (8640, 7, 268435751) /* CLOTHINGBASE_DID */
     , (8640, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8640, 9, 16777216) /* LOCATIONS_INT */
     , (8640, 1, 32768) /* ITEM_TYPE_INT */
     , (8640, 19, 0) /* VALUE_INT */
     , (8640, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8640, 93, 1044) /* PHYSICS_STATE_INT */
     , (8640, 5, 5) /* ENCUMB_VAL_INT */
     , (8640, 16, 1) /* ITEM_USEABLE_INT */
     , (8640, 8, 5) /* MASS_INT */
     , (8640, 18, 1) /* UI_EFFECTS_INT */
     , (8640, 94, 16) /* TARGET_TYPE_INT */
     , (8640, 33, -2) /* BONDED_INT */
     , (8640, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8640, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8640, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (8640, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8640, 22, True) /* INSCRIBABLE_BOOL */
     , (8640, 23, True) /* DESTROY_ON_SELL_BOOL */;

