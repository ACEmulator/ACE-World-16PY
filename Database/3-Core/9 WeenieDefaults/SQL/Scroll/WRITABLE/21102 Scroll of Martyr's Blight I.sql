/* Weenie - Scroll of Martyr's Blight I (21102) */
DELETE FROM weenie WHERE class_Id = 21102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21102, 'scrollmanabolt', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21102, 1, 'Scroll of Martyr''s Blight I') /* NAME_STRING */
     , (21102, 15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 50% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21102, 1, 33554826) /* SETUP_DID */
     , (21102, 8, 100676937) /* ICON_DID */
     , (21102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21102, 28, 2774) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21102, 9, 0) /* LOCATIONS_INT */
     , (21102, 1, 8192) /* ITEM_TYPE_INT */
     , (21102, 93, 1044) /* PHYSICS_STATE_INT */
     , (21102, 5, 30) /* ENCUMB_VAL_INT */
     , (21102, 16, 8) /* ITEM_USEABLE_INT */
     , (21102, 8, 90) /* MASS_INT */
     , (21102, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21102, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21102, 22, True) /* INSCRIBABLE_BOOL */
     , (21102, 23, True) /* DESTROY_ON_SELL_BOOL */;

