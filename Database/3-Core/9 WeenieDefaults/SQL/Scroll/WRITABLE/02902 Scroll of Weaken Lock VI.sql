/* Weenie - Scroll of Weaken Lock VI (2902) */
DELETE FROM weenie WHERE class_Id = 2902;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2902, 'scrollweakenlock6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2902, 16, 'When learned, this spell decreases a lock''s resistance to picking by 150 points.') /* LONG_DESC_STRING */
     , (2902, 1, 'Scroll of Weaken Lock VI') /* NAME_STRING */
     , (2902, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2902, 1, 33554826) /* SETUP_DID */
     , (2902, 8, 100676678) /* ICON_DID */
     , (2902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2902, 28, 1586) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2902, 9, 0) /* LOCATIONS_INT */
     , (2902, 1, 8192) /* ITEM_TYPE_INT */
     , (2902, 93, 1044) /* PHYSICS_STATE_INT */
     , (2902, 5, 30) /* ENCUMB_VAL_INT */
     , (2902, 16, 8) /* ITEM_USEABLE_INT */
     , (2902, 8, 90) /* MASS_INT */
     , (2902, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2902, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2902, 22, True) /* INSCRIBABLE_BOOL */
     , (2902, 23, True) /* DESTROY_ON_SELL_BOOL */;

