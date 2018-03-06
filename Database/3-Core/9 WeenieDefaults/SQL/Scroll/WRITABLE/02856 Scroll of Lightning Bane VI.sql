/* Weenie - Scroll of Lightning Bane VI (2856) */
DELETE FROM weenie WHERE class_Id = 2856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2856, 'scrolllightningbane6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to electric damage by 150%.') /* LONG_DESC_STRING */
     , (2856, 1, 'Scroll of Lightning Bane VI') /* NAME_STRING */
     , (2856, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856, 1, 33554826) /* SETUP_DID */
     , (2856, 8, 100676653) /* ICON_DID */
     , (2856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2856, 28, 1540) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856, 9, 0) /* LOCATIONS_INT */
     , (2856, 1, 8192) /* ITEM_TYPE_INT */
     , (2856, 93, 1044) /* PHYSICS_STATE_INT */
     , (2856, 5, 30) /* ENCUMB_VAL_INT */
     , (2856, 16, 8) /* ITEM_USEABLE_INT */
     , (2856, 8, 90) /* MASS_INT */
     , (2856, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856, 22, True) /* INSCRIBABLE_BOOL */
     , (2856, 23, True) /* DESTROY_ON_SELL_BOOL */;

