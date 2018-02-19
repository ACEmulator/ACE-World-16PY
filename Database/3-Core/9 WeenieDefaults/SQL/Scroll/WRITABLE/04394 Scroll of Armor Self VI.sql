/* Weenie - Scroll of Armor Self VI (4394) */
DELETE FROM weenie WHERE class_Id = 4394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4394, 'scrollarmorself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4394, 16, 'When learned, this spell increases the caster''s natural armor by 200 points.') /* LONG_DESC_STRING */
     , (4394, 1, 'Scroll of Armor Self VI') /* NAME_STRING */
     , (4394, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4394, 1, 33554826) /* SETUP_DID */
     , (4394, 8, 100676928) /* ICON_DID */
     , (4394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4394, 28, 1312) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4394, 9, 0) /* LOCATIONS_INT */
     , (4394, 1, 8192) /* ITEM_TYPE_INT */
     , (4394, 93, 1044) /* PHYSICS_STATE_INT */
     , (4394, 5, 30) /* ENCUMB_VAL_INT */
     , (4394, 16, 8) /* ITEM_USEABLE_INT */
     , (4394, 8, 90) /* MASS_INT */
     , (4394, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4394, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4394, 22, True) /* INSCRIBABLE_BOOL */
     , (4394, 23, True) /* DESTROY_ON_SELL_BOOL */;

