/* Weenie - Scroll of Drain Mana Other VI (9665) */
DELETE FROM weenie WHERE class_Id = 9665;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9665, 'scrolldrainmana6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9665, 16, 'When learned, this spell drains one-quarter of the target''s Mana and gives 110% of that to the caster.') /* LONG_DESC_STRING */
     , (9665, 1, 'Scroll of Drain Mana Other VI') /* NAME_STRING */
     , (9665, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9665, 1, 33554826) /* SETUP_DID */
     , (9665, 8, 100676932) /* ICON_DID */
     , (9665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9665, 28, 1265) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9665, 9, 0) /* LOCATIONS_INT */
     , (9665, 1, 8192) /* ITEM_TYPE_INT */
     , (9665, 93, 1044) /* PHYSICS_STATE_INT */
     , (9665, 5, 30) /* ENCUMB_VAL_INT */
     , (9665, 16, 8) /* ITEM_USEABLE_INT */
     , (9665, 8, 90) /* MASS_INT */
     , (9665, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9665, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9665, 22, True) /* INSCRIBABLE_BOOL */
     , (9665, 23, True) /* DESTROY_ON_SELL_BOOL */;

