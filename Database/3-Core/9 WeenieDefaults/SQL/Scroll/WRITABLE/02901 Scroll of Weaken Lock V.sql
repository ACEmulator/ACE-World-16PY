/* Weenie - Scroll of Weaken Lock V (2901) */
DELETE FROM weenie WHERE class_Id = 2901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2901, 'scrollweakenlock5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2901, 16, 'When learned, this spell decreases a lock''s resistance to picking by 100 points.') /* LONG_DESC_STRING */
     , (2901, 1, 'Scroll of Weaken Lock V') /* NAME_STRING */
     , (2901, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2901, 1, 33554826) /* SETUP_DID */
     , (2901, 8, 100676678) /* ICON_DID */
     , (2901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2901, 28, 1585) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2901, 9, 0) /* LOCATIONS_INT */
     , (2901, 1, 8192) /* ITEM_TYPE_INT */
     , (2901, 93, 1044) /* PHYSICS_STATE_INT */
     , (2901, 5, 30) /* ENCUMB_VAL_INT */
     , (2901, 16, 8) /* ITEM_USEABLE_INT */
     , (2901, 8, 90) /* MASS_INT */
     , (2901, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2901, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2901, 22, True) /* INSCRIBABLE_BOOL */
     , (2901, 23, True) /* DESTROY_ON_SELL_BOOL */;

