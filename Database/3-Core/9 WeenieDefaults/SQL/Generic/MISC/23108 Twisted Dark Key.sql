/* Weenie - Twisted Dark Key (23108) */
DELETE FROM weenie WHERE class_Id = 23108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23108, 'keytwisteddark', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23108, 1, 'Twisted Dark Key') /* NAME_STRING */
     , (23108, 15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23108, 1, 33554784) /* SETUP_DID */
     , (23108, 3, 536870932) /* SOUND_TABLE_DID */
     , (23108, 8, 100673961) /* ICON_DID */
     , (23108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23108, 33, 0) /* BONDED_INT */
     , (23108, 9, 0) /* LOCATIONS_INT */
     , (23108, 1, 128) /* ITEM_TYPE_INT */
     , (23108, 93, 1044) /* PHYSICS_STATE_INT */
     , (23108, 5, 10) /* ENCUMB_VAL_INT */
     , (23108, 16, 1) /* ITEM_USEABLE_INT */
     , (23108, 8, 20) /* MASS_INT */
     , (23108, 19, 0) /* VALUE_INT */
     , (23108, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23108, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23108, 22, True) /* INSCRIBABLE_BOOL */
     , (23108, 23, True) /* DESTROY_ON_SELL_BOOL */;

