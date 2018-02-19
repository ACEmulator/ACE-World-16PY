/* Weenie - Scroll of Alchemy Ineptitude Other (5980) */
DELETE FROM weenie WHERE class_Id = 5980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5980, 'scrollalchemyineptitude', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5980, 16, 'When learned, this spell decreases the target''s Alchemy skill by 9%.') /* LONG_DESC_STRING */
     , (5980, 1, 'Scroll of Alchemy Ineptitude Other') /* NAME_STRING */
     , (5980, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5980, 1, 33554826) /* SETUP_DID */
     , (5980, 8, 100676480) /* ICON_DID */
     , (5980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5980, 28, 1769) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5980, 9, 0) /* LOCATIONS_INT */
     , (5980, 1, 8192) /* ITEM_TYPE_INT */
     , (5980, 93, 1044) /* PHYSICS_STATE_INT */
     , (5980, 5, 30) /* ENCUMB_VAL_INT */
     , (5980, 16, 8) /* ITEM_USEABLE_INT */
     , (5980, 8, 90) /* MASS_INT */
     , (5980, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5980, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5980, 22, True) /* INSCRIBABLE_BOOL */
     , (5980, 23, True) /* DESTROY_ON_SELL_BOOL */;

