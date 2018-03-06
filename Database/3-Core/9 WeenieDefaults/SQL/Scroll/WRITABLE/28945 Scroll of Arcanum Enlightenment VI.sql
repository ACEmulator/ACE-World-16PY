/* Weenie - Scroll of Arcanum Enlightenment VI (28945) */
DELETE FROM weenie WHERE class_Id = 28945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28945, 'scrollarcanumsalvagingother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28945, 1, 'Scroll of Arcanum Enlightenment VI') /* NAME_STRING */
     , (28945, 15, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment VI.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28945, 1, 33554826) /* SETUP_DID */
     , (28945, 8, 100676477) /* ICON_DID */
     , (28945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28945, 28, 3511) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28945, 9, 0) /* LOCATIONS_INT */
     , (28945, 1, 8192) /* ITEM_TYPE_INT */
     , (28945, 93, 1044) /* PHYSICS_STATE_INT */
     , (28945, 5, 10) /* ENCUMB_VAL_INT */
     , (28945, 16, 8) /* ITEM_USEABLE_INT */
     , (28945, 8, 90) /* MASS_INT */
     , (28945, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28945, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28945, 22, True) /* INSCRIBABLE_BOOL */
     , (28945, 23, True) /* DESTROY_ON_SELL_BOOL */;

