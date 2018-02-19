/* Weenie - Odd Scroll Case (25752) */
DELETE FROM weenie WHERE class_Id = 25752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25752, 'scrollcasenoir1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25752, 16, 'This scroll case seems to have caused a lot of trouble. If my gut is right, it''s what the Dame is after. I should get it back to her. Wish I knew why it looks like a fowl.') /* LONG_DESC_STRING */
     , (25752, 1, 'Odd Scroll Case') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25752, 1, 33558422) /* SETUP_DID */
     , (25752, 3, 536870932) /* SOUND_TABLE_DID */
     , (25752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25752, 6, 67114447) /* PALETTE_BASE_DID */
     , (25752, 7, 268436660) /* CLOTHINGBASE_DID */
     , (25752, 8, 100675513) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25752, 33, 1) /* BONDED_INT */
     , (25752, 9, 0) /* LOCATIONS_INT */
     , (25752, 1, 128) /* ITEM_TYPE_INT */
     , (25752, 19, 0) /* VALUE_INT */
     , (25752, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25752, 93, 1044) /* PHYSICS_STATE_INT */
     , (25752, 5, 25) /* ENCUMB_VAL_INT */
     , (25752, 16, 1) /* ITEM_USEABLE_INT */
     , (25752, 8, 10) /* MASS_INT */
     , (25752, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25752, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25752, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25752, 69, False) /* IS_SELLABLE_BOOL */
     , (25752, 22, True) /* INSCRIBABLE_BOOL */;

