/* Weenie - Scroll of Arcane Enlightenment Self VI (3142) */
DELETE FROM weenie WHERE class_Id = 3142;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3142, 'scrollarcaneenlightenmentself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142, 16, 'When learned, this spell increases the caster''s Arcane Lore skill by 150%.') /* LONG_DESC_STRING */
     , (3142, 1, 'Scroll of Arcane Enlightenment Self VI') /* NAME_STRING */
     , (3142, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142, 1, 33554826) /* SETUP_DID */
     , (3142, 8, 100676447) /* ICON_DID */
     , (3142, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3142, 28, 683) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142, 9, 0) /* LOCATIONS_INT */
     , (3142, 1, 8192) /* ITEM_TYPE_INT */
     , (3142, 93, 1044) /* PHYSICS_STATE_INT */
     , (3142, 5, 30) /* ENCUMB_VAL_INT */
     , (3142, 16, 8) /* ITEM_USEABLE_INT */
     , (3142, 8, 90) /* MASS_INT */
     , (3142, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3142, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142, 22, True) /* INSCRIBABLE_BOOL */
     , (3142, 23, True) /* DESTROY_ON_SELL_BOOL */;

