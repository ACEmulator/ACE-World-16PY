/* Weenie - Scroll of Person Attunement Self VI (3457) */
DELETE FROM weenie WHERE class_Id = 3457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3457, 'scrollpersonattunementself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3457, 16, 'When learned, this spell increases the caster''s Assess Person skill by 150%.') /* LONG_DESC_STRING */
     , (3457, 1, 'Scroll of Person Attunement Self VI') /* NAME_STRING */
     , (3457, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3457, 1, 33554826) /* SETUP_DID */
     , (3457, 8, 100676448) /* ICON_DID */
     , (3457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3457, 28, 829) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3457, 9, 0) /* LOCATIONS_INT */
     , (3457, 1, 8192) /* ITEM_TYPE_INT */
     , (3457, 93, 1044) /* PHYSICS_STATE_INT */
     , (3457, 5, 30) /* ENCUMB_VAL_INT */
     , (3457, 16, 8) /* ITEM_USEABLE_INT */
     , (3457, 8, 90) /* MASS_INT */
     , (3457, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3457, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3457, 22, True) /* INSCRIBABLE_BOOL */
     , (3457, 23, True) /* DESTROY_ON_SELL_BOOL */;

