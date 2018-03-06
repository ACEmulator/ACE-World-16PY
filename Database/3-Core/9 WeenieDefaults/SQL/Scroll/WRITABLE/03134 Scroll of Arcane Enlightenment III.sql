/* Weenie - Scroll of Arcane Enlightenment III (3134) */
DELETE FROM weenie WHERE class_Id = 3134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3134, 'scrollarcaneenlightenmentother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3134, 16, 'When learned, this spell increases the target''s Arcane Lore skill by 50%.') /* LONG_DESC_STRING */
     , (3134, 1, 'Scroll of Arcane Enlightenment III') /* NAME_STRING */
     , (3134, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3134, 1, 33554826) /* SETUP_DID */
     , (3134, 8, 100676447) /* ICON_DID */
     , (3134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3134, 28, 686) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3134, 9, 0) /* LOCATIONS_INT */
     , (3134, 1, 8192) /* ITEM_TYPE_INT */
     , (3134, 93, 1044) /* PHYSICS_STATE_INT */
     , (3134, 5, 30) /* ENCUMB_VAL_INT */
     , (3134, 16, 8) /* ITEM_USEABLE_INT */
     , (3134, 8, 90) /* MASS_INT */
     , (3134, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3134, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3134, 22, True) /* INSCRIBABLE_BOOL */
     , (3134, 23, True) /* DESTROY_ON_SELL_BOOL */;

