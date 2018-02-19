/* Weenie - Scroll of Lilitha's Blessing (20531) */
DELETE FROM weenie WHERE class_Id = 20531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20531, 'scrollfletchingmasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20531, 1, 'Scroll of Lilitha''s Blessing') /* NAME_STRING */
     , (20531, 15, 'When learned, this spell increases the caster''s Fletching skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20531, 1, 33554826) /* SETUP_DID */
     , (20531, 8, 100676457) /* ICON_DID */
     , (20531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20531, 28, 2237) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20531, 9, 0) /* LOCATIONS_INT */
     , (20531, 1, 8192) /* ITEM_TYPE_INT */
     , (20531, 93, 1044) /* PHYSICS_STATE_INT */
     , (20531, 5, 30) /* ENCUMB_VAL_INT */
     , (20531, 16, 8) /* ITEM_USEABLE_INT */
     , (20531, 8, 90) /* MASS_INT */
     , (20531, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20531, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20531, 22, True) /* INSCRIBABLE_BOOL */
     , (20531, 23, True) /* DESTROY_ON_SELL_BOOL */;

