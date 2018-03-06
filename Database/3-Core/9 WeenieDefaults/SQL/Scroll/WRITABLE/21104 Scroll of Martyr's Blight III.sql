/* Weenie - Scroll of Martyr's Blight III (21104) */
DELETE FROM weenie WHERE class_Id = 21104;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21104, 'scrollmanabolt3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21104, 1, 'Scroll of Martyr''s Blight III') /* NAME_STRING */
     , (21104, 15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 80% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21104, 1, 33554826) /* SETUP_DID */
     , (21104, 8, 100676937) /* ICON_DID */
     , (21104, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21104, 28, 2776) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21104, 9, 0) /* LOCATIONS_INT */
     , (21104, 1, 8192) /* ITEM_TYPE_INT */
     , (21104, 93, 1044) /* PHYSICS_STATE_INT */
     , (21104, 5, 30) /* ENCUMB_VAL_INT */
     , (21104, 16, 8) /* ITEM_USEABLE_INT */
     , (21104, 8, 90) /* MASS_INT */
     , (21104, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21104, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21104, 22, True) /* INSCRIBABLE_BOOL */
     , (21104, 23, True) /* DESTROY_ON_SELL_BOOL */;

