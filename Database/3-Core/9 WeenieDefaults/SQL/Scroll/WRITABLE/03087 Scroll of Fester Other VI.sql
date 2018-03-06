/* Weenie - Scroll of Fester Other VI (3087) */
DELETE FROM weenie WHERE class_Id = 3087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3087, 'scrollfester6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3087, 16, 'When learned, this spell decrease target''s natural healing rate by 67%.') /* LONG_DESC_STRING */
     , (3087, 1, 'Scroll of Fester Other VI') /* NAME_STRING */
     , (3087, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3087, 1, 33554826) /* SETUP_DID */
     , (3087, 8, 100676941) /* ICON_DID */
     , (3087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3087, 28, 176) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3087, 9, 0) /* LOCATIONS_INT */
     , (3087, 1, 8192) /* ITEM_TYPE_INT */
     , (3087, 93, 1044) /* PHYSICS_STATE_INT */
     , (3087, 5, 30) /* ENCUMB_VAL_INT */
     , (3087, 16, 8) /* ITEM_USEABLE_INT */
     , (3087, 8, 90) /* MASS_INT */
     , (3087, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3087, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3087, 22, True) /* INSCRIBABLE_BOOL */
     , (3087, 23, True) /* DESTROY_ON_SELL_BOOL */;

