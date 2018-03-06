/* Weenie - Scroll of Lockpick Mastery Other V (3386) */
DELETE FROM weenie WHERE class_Id = 3386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3386, 'scrolllockpickmasteryother5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3386, 16, 'When learned, this spell increases the target''s Lockpick skill by 100%.') /* LONG_DESC_STRING */
     , (3386, 1, 'Scroll of Lockpick Mastery Other V') /* NAME_STRING */
     , (3386, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3386, 1, 33554826) /* SETUP_DID */
     , (3386, 8, 100676463) /* ICON_DID */
     , (3386, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3386, 28, 932) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3386, 9, 0) /* LOCATIONS_INT */
     , (3386, 1, 8192) /* ITEM_TYPE_INT */
     , (3386, 93, 1044) /* PHYSICS_STATE_INT */
     , (3386, 5, 30) /* ENCUMB_VAL_INT */
     , (3386, 16, 8) /* ITEM_USEABLE_INT */
     , (3386, 8, 90) /* MASS_INT */
     , (3386, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3386, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3386, 22, True) /* INSCRIBABLE_BOOL */
     , (3386, 23, True) /* DESTROY_ON_SELL_BOOL */;

