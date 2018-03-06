/* Weenie - Scroll of Bludgeon Lure VI (2801) */
DELETE FROM weenie WHERE class_Id = 2801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2801, 'scrollbludgeonlure6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2801, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 150%.') /* LONG_DESC_STRING */
     , (2801, 1, 'Scroll of Bludgeon Lure VI') /* NAME_STRING */
     , (2801, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2801, 1, 33554826) /* SETUP_DID */
     , (2801, 8, 100676665) /* ICON_DID */
     , (2801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2801, 28, 1510) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2801, 9, 0) /* LOCATIONS_INT */
     , (2801, 1, 8192) /* ITEM_TYPE_INT */
     , (2801, 93, 1044) /* PHYSICS_STATE_INT */
     , (2801, 5, 30) /* ENCUMB_VAL_INT */
     , (2801, 16, 8) /* ITEM_USEABLE_INT */
     , (2801, 8, 90) /* MASS_INT */
     , (2801, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2801, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2801, 22, True) /* INSCRIBABLE_BOOL */
     , (2801, 23, True) /* DESTROY_ON_SELL_BOOL */;

