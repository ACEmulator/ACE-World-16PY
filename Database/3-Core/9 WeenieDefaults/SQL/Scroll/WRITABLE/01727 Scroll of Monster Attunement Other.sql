/* Weenie - Scroll of Monster Attunement Other (1727) */
DELETE FROM weenie WHERE class_Id = 1727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1727, 'scrollmonsterattunementother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1727, 16, 'When learned, this spell increases the target''s Assess Monster skill by 10%.') /* LONG_DESC_STRING */
     , (1727, 1, 'Scroll of Monster Attunement Other') /* NAME_STRING */
     , (1727, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1727, 1, 33554826) /* SETUP_DID */
     , (1727, 8, 100676448) /* ICON_DID */
     , (1727, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1727, 28, 804) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1727, 9, 0) /* LOCATIONS_INT */
     , (1727, 1, 8192) /* ITEM_TYPE_INT */
     , (1727, 93, 1044) /* PHYSICS_STATE_INT */
     , (1727, 5, 30) /* ENCUMB_VAL_INT */
     , (1727, 16, 8) /* ITEM_USEABLE_INT */
     , (1727, 8, 90) /* MASS_INT */
     , (1727, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1727, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1727, 22, True) /* INSCRIBABLE_BOOL */
     , (1727, 23, True) /* DESTROY_ON_SELL_BOOL */;

