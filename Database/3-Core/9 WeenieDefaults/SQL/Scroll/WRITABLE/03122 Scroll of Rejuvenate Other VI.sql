/* Weenie - Scroll of Rejuvenate Other VI (3122) */
DELETE FROM weenie WHERE class_Id = 3122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3122, 'scrollrejuvenateother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122, 16, 'When learned, this spell increases the rate at which the target regains Stamina by 200%.') /* LONG_DESC_STRING */
     , (3122, 1, 'Scroll of Rejuvenate Other VI') /* NAME_STRING */
     , (3122, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122, 1, 33554826) /* SETUP_DID */
     , (3122, 8, 100676940) /* ICON_DID */
     , (3122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3122, 28, 188) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122, 9, 0) /* LOCATIONS_INT */
     , (3122, 1, 8192) /* ITEM_TYPE_INT */
     , (3122, 93, 1044) /* PHYSICS_STATE_INT */
     , (3122, 5, 30) /* ENCUMB_VAL_INT */
     , (3122, 16, 8) /* ITEM_USEABLE_INT */
     , (3122, 8, 90) /* MASS_INT */
     , (3122, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122, 22, True) /* INSCRIBABLE_BOOL */
     , (3122, 23, True) /* DESTROY_ON_SELL_BOOL */;

