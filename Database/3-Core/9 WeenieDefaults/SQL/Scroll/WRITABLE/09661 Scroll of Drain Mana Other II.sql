/* Weenie - Scroll of Drain Mana Other II (9661) */
DELETE FROM weenie WHERE class_Id = 9661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9661, 'scrolldrainmana2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9661, 16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 30% of that to the caster.') /* LONG_DESC_STRING */
     , (9661, 1, 'Scroll of Drain Mana Other II') /* NAME_STRING */
     , (9661, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9661, 1, 33554826) /* SETUP_DID */
     , (9661, 8, 100676932) /* ICON_DID */
     , (9661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9661, 28, 1261) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9661, 9, 0) /* LOCATIONS_INT */
     , (9661, 1, 8192) /* ITEM_TYPE_INT */
     , (9661, 93, 1044) /* PHYSICS_STATE_INT */
     , (9661, 5, 30) /* ENCUMB_VAL_INT */
     , (9661, 16, 8) /* ITEM_USEABLE_INT */
     , (9661, 8, 90) /* MASS_INT */
     , (9661, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9661, 22, True) /* INSCRIBABLE_BOOL */
     , (9661, 23, True) /* DESTROY_ON_SELL_BOOL */;

