/* Weenie - Mangled Dark Key (23107) */
DELETE FROM weenie WHERE class_Id = 23107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23107, 'keymangleddark', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23107, 1, 'Mangled Dark Key') /* NAME_STRING */
     , (23107, 15, 'This key looks to have been carved from granite, but it''s been twisted with years of misuse and neglect. With some clever locksmithing, however, and perhaps an intricate carving tool, you may be able to straighten it out.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23107, 1, 33554784) /* SETUP_DID */
     , (23107, 3, 536870932) /* SOUND_TABLE_DID */
     , (23107, 8, 100673959) /* ICON_DID */
     , (23107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23107, 33, 0) /* BONDED_INT */
     , (23107, 9, 0) /* LOCATIONS_INT */
     , (23107, 1, 128) /* ITEM_TYPE_INT */
     , (23107, 93, 1044) /* PHYSICS_STATE_INT */
     , (23107, 5, 10) /* ENCUMB_VAL_INT */
     , (23107, 16, 1) /* ITEM_USEABLE_INT */
     , (23107, 8, 20) /* MASS_INT */
     , (23107, 19, 0) /* VALUE_INT */
     , (23107, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23107, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23107, 22, True) /* INSCRIBABLE_BOOL */
     , (23107, 23, True) /* DESTROY_ON_SELL_BOOL */;

