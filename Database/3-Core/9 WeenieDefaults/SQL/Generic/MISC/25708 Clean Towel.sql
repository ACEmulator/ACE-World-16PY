/* Weenie - Clean Towel (25708) */
DELETE FROM weenie WHERE class_Id = 25708;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25708, 'towelcleannoir1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25708, 1, 'Clean Towel') /* NAME_STRING */
     , (25708, 15, 'A clean towel. This was given to me by Dame Brinna O''Shea. It must have a use, but for the moment, what that use is, remains a mystery.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25708, 1, 33554647) /* SETUP_DID */
     , (25708, 3, 536870932) /* SOUND_TABLE_DID */
     , (25708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25708, 6, 67111919) /* PALETTE_BASE_DID */
     , (25708, 8, 100671664) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25708, 33, 1) /* BONDED_INT */
     , (25708, 9, 0) /* LOCATIONS_INT */
     , (25708, 1, 128) /* ITEM_TYPE_INT */
     , (25708, 19, 0) /* VALUE_INT */
     , (25708, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25708, 93, 1044) /* PHYSICS_STATE_INT */
     , (25708, 5, 5) /* ENCUMB_VAL_INT */
     , (25708, 16, 1) /* ITEM_USEABLE_INT */
     , (25708, 8, 500) /* MASS_INT */
     , (25708, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25708, 69, False) /* IS_SELLABLE_BOOL */
     , (25708, 22, True) /* INSCRIBABLE_BOOL */
     , (25708, 23, True) /* DESTROY_ON_SELL_BOOL */;

