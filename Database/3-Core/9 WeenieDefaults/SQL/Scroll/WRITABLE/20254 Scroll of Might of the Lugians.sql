/* Weenie - Scroll of Might of the Lugians (20254) */
DELETE FROM weenie WHERE class_Id = 20254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20254, 'scrollstrengthself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20254, 1, 'Scroll of Might of the Lugians') /* NAME_STRING */
     , (20254, 15, 'When learned, this spell increases the caster''s Strength by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20254, 1, 33554826) /* SETUP_DID */
     , (20254, 8, 100676474) /* ICON_DID */
     , (20254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20254, 28, 2087) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20254, 9, 0) /* LOCATIONS_INT */
     , (20254, 1, 8192) /* ITEM_TYPE_INT */
     , (20254, 93, 1044) /* PHYSICS_STATE_INT */
     , (20254, 5, 30) /* ENCUMB_VAL_INT */
     , (20254, 16, 8) /* ITEM_USEABLE_INT */
     , (20254, 8, 90) /* MASS_INT */
     , (20254, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20254, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20254, 22, True) /* INSCRIBABLE_BOOL */
     , (20254, 23, True) /* DESTROY_ON_SELL_BOOL */;

