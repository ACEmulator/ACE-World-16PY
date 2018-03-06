/* Weenie - Scroll of Fletching Ineptitude Other VI (5967) */
DELETE FROM weenie WHERE class_Id = 5967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5967, 'scrollfletchingineptitude6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5967, 16, 'When learned, this spell decreases the target''s Fletching skill by 60%.') /* LONG_DESC_STRING */
     , (5967, 1, 'Scroll of Fletching Ineptitude Other VI') /* NAME_STRING */
     , (5967, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5967, 1, 33554826) /* SETUP_DID */
     , (5967, 8, 100676457) /* ICON_DID */
     , (5967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5967, 28, 1750) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5967, 9, 0) /* LOCATIONS_INT */
     , (5967, 1, 8192) /* ITEM_TYPE_INT */
     , (5967, 93, 1044) /* PHYSICS_STATE_INT */
     , (5967, 5, 30) /* ENCUMB_VAL_INT */
     , (5967, 16, 8) /* ITEM_USEABLE_INT */
     , (5967, 8, 90) /* MASS_INT */
     , (5967, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5967, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5967, 22, True) /* INSCRIBABLE_BOOL */
     , (5967, 23, True) /* DESTROY_ON_SELL_BOOL */;

