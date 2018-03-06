/* Weenie - Scroll of Cold Protection Self VI (3027) */
DELETE FROM weenie WHERE class_Id = 3027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3027, 'scrollcoldprotectionself6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3027, 16, 'When learned, this spell reduces damage the caster takes from Cold by 60%.') /* LONG_DESC_STRING */
     , (3027, 1, 'Scroll of Cold Protection Self VI') /* NAME_STRING */
     , (3027, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3027, 1, 33554826) /* SETUP_DID */
     , (3027, 8, 100676950) /* ICON_DID */
     , (3027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3027, 28, 1035) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3027, 9, 0) /* LOCATIONS_INT */
     , (3027, 1, 8192) /* ITEM_TYPE_INT */
     , (3027, 93, 1044) /* PHYSICS_STATE_INT */
     , (3027, 5, 30) /* ENCUMB_VAL_INT */
     , (3027, 16, 8) /* ITEM_USEABLE_INT */
     , (3027, 8, 90) /* MASS_INT */
     , (3027, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3027, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3027, 22, True) /* INSCRIBABLE_BOOL */
     , (3027, 23, True) /* DESTROY_ON_SELL_BOOL */;

