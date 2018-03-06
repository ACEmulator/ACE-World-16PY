/* Weenie - Scroll of Lockpick Mastery Other (1720) */
DELETE FROM weenie WHERE class_Id = 1720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1720, 'scrolllockpickmasteryother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1720, 16, 'When learned, this spell increases the target''s Lockpick skill by 10%.') /* LONG_DESC_STRING */
     , (1720, 1, 'Scroll of Lockpick Mastery Other') /* NAME_STRING */
     , (1720, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1720, 1, 33554826) /* SETUP_DID */
     , (1720, 8, 100676463) /* ICON_DID */
     , (1720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1720, 28, 928) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1720, 9, 0) /* LOCATIONS_INT */
     , (1720, 1, 8192) /* ITEM_TYPE_INT */
     , (1720, 93, 1044) /* PHYSICS_STATE_INT */
     , (1720, 5, 30) /* ENCUMB_VAL_INT */
     , (1720, 16, 8) /* ITEM_USEABLE_INT */
     , (1720, 8, 90) /* MASS_INT */
     , (1720, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1720, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1720, 22, True) /* INSCRIBABLE_BOOL */
     , (1720, 23, True) /* DESTROY_ON_SELL_BOOL */;

