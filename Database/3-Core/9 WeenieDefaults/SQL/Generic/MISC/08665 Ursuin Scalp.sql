/* Weenie - Ursuin Scalp (8665) */
DELETE FROM weenie WHERE class_Id = 8665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8665, 'ursuinscalp', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8665, 16, 'The scalp of an Ursuin.') /* LONG_DESC_STRING */
     , (8665, 1, 'Ursuin Scalp') /* NAME_STRING */
     , (8665, 15, 'The scalp of an Ursuin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8665, 1, 33554817) /* SETUP_DID */
     , (8665, 3, 536870932) /* SOUND_TABLE_DID */
     , (8665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8665, 6, 67111919) /* PALETTE_BASE_DID */
     , (8665, 7, 268435832) /* CLOTHINGBASE_DID */
     , (8665, 8, 100671287) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8665, 9, 0) /* LOCATIONS_INT */
     , (8665, 1, 128) /* ITEM_TYPE_INT */
     , (8665, 19, 0) /* VALUE_INT */
     , (8665, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8665, 5, 400) /* ENCUMB_VAL_INT */
     , (8665, 16, 1) /* ITEM_USEABLE_INT */
     , (8665, 8, 400) /* MASS_INT */
     , (8665, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8665, 151, 2) /* HOOK_TYPE_INT */
     , (8665, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8665, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8665, 22, True) /* INSCRIBABLE_BOOL */
     , (8665, 23, True) /* DESTROY_ON_SELL_BOOL */;

