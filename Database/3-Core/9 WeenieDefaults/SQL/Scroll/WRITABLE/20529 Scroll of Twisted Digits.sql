/* Weenie - Scroll of Twisted Digits (20529) */
DELETE FROM weenie WHERE class_Id = 20529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20529, 'scrollfletchingineptitude7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20529, 1, 'Scroll of Twisted Digits') /* NAME_STRING */
     , (20529, 15, 'When learned, this spell decreases the target''s Fletching skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20529, 1, 33554826) /* SETUP_DID */
     , (20529, 8, 100676457) /* ICON_DID */
     , (20529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20529, 28, 2234) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20529, 9, 0) /* LOCATIONS_INT */
     , (20529, 1, 8192) /* ITEM_TYPE_INT */
     , (20529, 93, 1044) /* PHYSICS_STATE_INT */
     , (20529, 5, 30) /* ENCUMB_VAL_INT */
     , (20529, 16, 8) /* ITEM_USEABLE_INT */
     , (20529, 8, 90) /* MASS_INT */
     , (20529, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20529, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20529, 22, True) /* INSCRIBABLE_BOOL */
     , (20529, 23, True) /* DESTROY_ON_SELL_BOOL */;

