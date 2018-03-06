/* Weenie - Scroll of Martyr's Blight V (21106) */
DELETE FROM weenie WHERE class_Id = 21106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21106, 'scrollmanabolt5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21106, 1, 'Scroll of Martyr''s Blight V') /* NAME_STRING */
     , (21106, 15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 110% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21106, 1, 33554826) /* SETUP_DID */
     , (21106, 8, 100676937) /* ICON_DID */
     , (21106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21106, 28, 2778) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21106, 9, 0) /* LOCATIONS_INT */
     , (21106, 1, 8192) /* ITEM_TYPE_INT */
     , (21106, 93, 1044) /* PHYSICS_STATE_INT */
     , (21106, 5, 30) /* ENCUMB_VAL_INT */
     , (21106, 16, 8) /* ITEM_USEABLE_INT */
     , (21106, 8, 90) /* MASS_INT */
     , (21106, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21106, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21106, 22, True) /* INSCRIBABLE_BOOL */
     , (21106, 23, True) /* DESTROY_ON_SELL_BOOL */;

