/* Weenie - Wax Mould (15819) */
DELETE FROM weenie WHERE class_Id = 15819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15819, 'waxthorstenaxe', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15819, 16, 'A finely detailed wax mould of Thorsten Cragstone''s Axe.') /* LONG_DESC_STRING */
     , (15819, 1, 'Wax Mould') /* NAME_STRING */
     , (15819, 14, 'Bring this item to Tai Wo in Tou-Tou.') /* USE_STRING */
     , (15819, 15, 'A wax mould of Thorsten Cragstone''s Axe.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15819, 1, 33554669) /* SETUP_DID */
     , (15819, 3, 536870932) /* SOUND_TABLE_DID */
     , (15819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15819, 6, 67111919) /* PALETTE_BASE_DID */
     , (15819, 7, 268436364) /* CLOTHINGBASE_DID */
     , (15819, 8, 100672827) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15819, 33, 1) /* BONDED_INT */
     , (15819, 9, 0) /* LOCATIONS_INT */
     , (15819, 1, 128) /* ITEM_TYPE_INT */
     , (15819, 93, 1044) /* PHYSICS_STATE_INT */
     , (15819, 5, 200) /* ENCUMB_VAL_INT */
     , (15819, 16, 1) /* ITEM_USEABLE_INT */
     , (15819, 8, 200) /* MASS_INT */
     , (15819, 19, 0) /* VALUE_INT */
     , (15819, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15819, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15819, 69, False) /* IS_SELLABLE_BOOL */
     , (15819, 22, True) /* INSCRIBABLE_BOOL */
     , (15819, 23, True) /* DESTROY_ON_SELL_BOOL */;

