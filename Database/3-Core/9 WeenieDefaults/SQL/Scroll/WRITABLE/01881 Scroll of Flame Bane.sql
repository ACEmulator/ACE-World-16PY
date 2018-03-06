/* Weenie - Scroll of Flame Bane (1881) */
DELETE FROM weenie WHERE class_Id = 1881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1881, 'scrollflamebane', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1881, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to fire damage by 10%.') /* LONG_DESC_STRING */
     , (1881, 1, 'Scroll of Flame Bane') /* NAME_STRING */
     , (1881, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1881, 1, 33554826) /* SETUP_DID */
     , (1881, 8, 100676651) /* ICON_DID */
     , (1881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1881, 28, 1547) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1881, 9, 0) /* LOCATIONS_INT */
     , (1881, 1, 8192) /* ITEM_TYPE_INT */
     , (1881, 93, 1044) /* PHYSICS_STATE_INT */
     , (1881, 5, 30) /* ENCUMB_VAL_INT */
     , (1881, 16, 8) /* ITEM_USEABLE_INT */
     , (1881, 8, 90) /* MASS_INT */
     , (1881, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1881, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1881, 22, True) /* INSCRIBABLE_BOOL */
     , (1881, 23, True) /* DESTROY_ON_SELL_BOOL */;

