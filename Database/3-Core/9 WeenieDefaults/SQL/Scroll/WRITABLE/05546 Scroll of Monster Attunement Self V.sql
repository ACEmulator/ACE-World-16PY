/* Weenie - Scroll of Monster Attunement Self V (5546) */
DELETE FROM weenie WHERE class_Id = 5546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5546, 'scrollmonsterattunementself5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5546, 16, 'When learned, this spell increases the caster''s Assess Monster skill by 30 points.') /* LONG_DESC_STRING */
     , (5546, 1, 'Scroll of Monster Attunement Self V') /* NAME_STRING */
     , (5546, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5546, 1, 33554826) /* SETUP_DID */
     , (5546, 8, 100676448) /* ICON_DID */
     , (5546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5546, 28, 802) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5546, 9, 0) /* LOCATIONS_INT */
     , (5546, 1, 8192) /* ITEM_TYPE_INT */
     , (5546, 93, 1044) /* PHYSICS_STATE_INT */
     , (5546, 5, 30) /* ENCUMB_VAL_INT */
     , (5546, 16, 8) /* ITEM_USEABLE_INT */
     , (5546, 8, 90) /* MASS_INT */
     , (5546, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5546, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5546, 22, True) /* INSCRIBABLE_BOOL */
     , (5546, 23, True) /* DESTROY_ON_SELL_BOOL */;

