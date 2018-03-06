/* Weenie - Scroll of Cold Protection Self (1848) */
DELETE FROM weenie WHERE class_Id = 1848;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1848, 'scrollcoldprotectionself', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1848, 16, 'When learned, this spell reduces damage the caster takes from Cold by 9%.') /* LONG_DESC_STRING */
     , (1848, 1, 'Scroll of Cold Protection Self') /* NAME_STRING */
     , (1848, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1848, 1, 33554826) /* SETUP_DID */
     , (1848, 8, 100676950) /* ICON_DID */
     , (1848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1848, 28, 1030) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1848, 9, 0) /* LOCATIONS_INT */
     , (1848, 1, 8192) /* ITEM_TYPE_INT */
     , (1848, 93, 1044) /* PHYSICS_STATE_INT */
     , (1848, 5, 30) /* ENCUMB_VAL_INT */
     , (1848, 16, 8) /* ITEM_USEABLE_INT */
     , (1848, 8, 90) /* MASS_INT */
     , (1848, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1848, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1848, 22, True) /* INSCRIBABLE_BOOL */
     , (1848, 23, True) /* DESTROY_ON_SELL_BOOL */;

