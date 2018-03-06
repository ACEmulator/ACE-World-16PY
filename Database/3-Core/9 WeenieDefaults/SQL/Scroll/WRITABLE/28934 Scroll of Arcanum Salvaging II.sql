/* Weenie - Scroll of Arcanum Salvaging II (28934) */
DELETE FROM weenie WHERE class_Id = 28934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28934, 'scrollarcanumsalvaging2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28934, 1, 'Scroll of Arcanum Salvaging II') /* NAME_STRING */
     , (28934, 15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging II.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28934, 1, 33554826) /* SETUP_DID */
     , (28934, 8, 100676477) /* ICON_DID */
     , (28934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28934, 28, 3500) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28934, 9, 0) /* LOCATIONS_INT */
     , (28934, 1, 8192) /* ITEM_TYPE_INT */
     , (28934, 93, 1044) /* PHYSICS_STATE_INT */
     , (28934, 5, 10) /* ENCUMB_VAL_INT */
     , (28934, 16, 8) /* ITEM_USEABLE_INT */
     , (28934, 8, 90) /* MASS_INT */
     , (28934, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28934, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28934, 22, True) /* INSCRIBABLE_BOOL */
     , (28934, 23, True) /* DESTROY_ON_SELL_BOOL */;

