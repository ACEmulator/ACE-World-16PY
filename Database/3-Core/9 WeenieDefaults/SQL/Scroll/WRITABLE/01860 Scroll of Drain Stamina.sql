/* Weenie - Scroll of Drain Stamina (1860) */
DELETE FROM weenie WHERE class_Id = 1860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1860, 'scrolldrainstamina', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1860, 16, 'When learned, this spell drains one-quarter of the target''s Stamina and gives 20% of that to the caster.') /* LONG_DESC_STRING */
     , (1860, 1, 'Scroll of Drain Stamina') /* NAME_STRING */
     , (1860, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1860, 1, 33554826) /* SETUP_DID */
     , (1860, 8, 100676933) /* ICON_DID */
     , (1860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1860, 28, 1249) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1860, 9, 0) /* LOCATIONS_INT */
     , (1860, 1, 8192) /* ITEM_TYPE_INT */
     , (1860, 93, 1044) /* PHYSICS_STATE_INT */
     , (1860, 5, 30) /* ENCUMB_VAL_INT */
     , (1860, 16, 8) /* ITEM_USEABLE_INT */
     , (1860, 8, 90) /* MASS_INT */
     , (1860, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1860, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1860, 22, True) /* INSCRIBABLE_BOOL */
     , (1860, 23, True) /* DESTROY_ON_SELL_BOOL */;

