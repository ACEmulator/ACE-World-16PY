/* Weenie - Scroll of Bludgeon Bane VI (2796) */
DELETE FROM weenie WHERE class_Id = 2796;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2796, 'scrollbludgeonbane6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2796, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 150%.') /* LONG_DESC_STRING */
     , (2796, 1, 'Scroll of Bludgeon Bane VI') /* NAME_STRING */
     , (2796, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2796, 1, 33554826) /* SETUP_DID */
     , (2796, 8, 100676650) /* ICON_DID */
     , (2796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2796, 28, 1516) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2796, 9, 0) /* LOCATIONS_INT */
     , (2796, 1, 8192) /* ITEM_TYPE_INT */
     , (2796, 93, 1044) /* PHYSICS_STATE_INT */
     , (2796, 5, 30) /* ENCUMB_VAL_INT */
     , (2796, 16, 8) /* ITEM_USEABLE_INT */
     , (2796, 8, 90) /* MASS_INT */
     , (2796, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2796, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2796, 22, True) /* INSCRIBABLE_BOOL */
     , (2796, 23, True) /* DESTROY_ON_SELL_BOOL */;

