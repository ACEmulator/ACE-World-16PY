/* Weenie - Scroll of Armor Self (1550) */
DELETE FROM weenie WHERE class_Id = 1550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1550, 'scrollarmorself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1550, 16, 'When learned, this spell increases the caster''s natural armor by 20 points.') /* LONG_DESC_STRING */
     , (1550, 1, 'Scroll of Armor Self') /* NAME_STRING */
     , (1550, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1550, 1, 33554826) /* SETUP_DID */
     , (1550, 8, 100676928) /* ICON_DID */
     , (1550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1550, 28, 24) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1550, 9, 0) /* LOCATIONS_INT */
     , (1550, 1, 8192) /* ITEM_TYPE_INT */
     , (1550, 93, 1044) /* PHYSICS_STATE_INT */
     , (1550, 5, 30) /* ENCUMB_VAL_INT */
     , (1550, 16, 8) /* ITEM_USEABLE_INT */
     , (1550, 8, 90) /* MASS_INT */
     , (1550, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1550, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1550, 22, True) /* INSCRIBABLE_BOOL */
     , (1550, 23, True) /* DESTROY_ON_SELL_BOOL */;

