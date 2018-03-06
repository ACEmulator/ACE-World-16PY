/* Weenie - Scroll of Deception Mastery Self (1696) */
DELETE FROM weenie WHERE class_Id = 1696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1696, 'scrolldeceptionmasteryself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1696, 16, 'When learned, this spell increases the caster''s Deception skill by 10%.') /* LONG_DESC_STRING */
     , (1696, 1, 'Scroll of Deception Mastery Self') /* NAME_STRING */
     , (1696, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1696, 1, 33554826) /* SETUP_DID */
     , (1696, 8, 100676448) /* ICON_DID */
     , (1696, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1696, 28, 850) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1696, 9, 0) /* LOCATIONS_INT */
     , (1696, 1, 8192) /* ITEM_TYPE_INT */
     , (1696, 93, 1044) /* PHYSICS_STATE_INT */
     , (1696, 5, 30) /* ENCUMB_VAL_INT */
     , (1696, 16, 8) /* ITEM_USEABLE_INT */
     , (1696, 8, 90) /* MASS_INT */
     , (1696, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1696, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1696, 22, True) /* INSCRIBABLE_BOOL */
     , (1696, 23, True) /* DESTROY_ON_SELL_BOOL */;

