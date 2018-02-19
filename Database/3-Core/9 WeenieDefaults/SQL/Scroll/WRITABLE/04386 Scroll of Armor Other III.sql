/* Weenie - Scroll of Armor Other III (4386) */
DELETE FROM weenie WHERE class_Id = 4386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4386, 'scrollarmorother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4386, 16, 'When learned, this spell increases the target''s natural armor by 75 points.') /* LONG_DESC_STRING */
     , (4386, 1, 'Scroll of Armor Other III') /* NAME_STRING */
     , (4386, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4386, 1, 33554826) /* SETUP_DID */
     , (4386, 8, 100676928) /* ICON_DID */
     , (4386, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4386, 28, 1314) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4386, 9, 0) /* LOCATIONS_INT */
     , (4386, 1, 8192) /* ITEM_TYPE_INT */
     , (4386, 93, 1044) /* PHYSICS_STATE_INT */
     , (4386, 5, 30) /* ENCUMB_VAL_INT */
     , (4386, 16, 8) /* ITEM_USEABLE_INT */
     , (4386, 8, 90) /* MASS_INT */
     , (4386, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4386, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4386, 22, True) /* INSCRIBABLE_BOOL */
     , (4386, 23, True) /* DESTROY_ON_SELL_BOOL */;

