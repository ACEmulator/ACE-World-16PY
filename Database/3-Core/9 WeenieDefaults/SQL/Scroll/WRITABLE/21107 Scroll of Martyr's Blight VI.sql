/* Weenie - Scroll of Martyr's Blight VI (21107) */
DELETE FROM weenie WHERE class_Id = 21107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21107, 'scrollmanabolt6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21107, 1, 'Scroll of Martyr''s Blight VI') /* NAME_STRING */
     , (21107, 15, 'When learned, this spell drains one-quarter of the casters Mana into a bolt of energy which shoots at the target.  The bolt does 125% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21107, 1, 33554826) /* SETUP_DID */
     , (21107, 8, 100676937) /* ICON_DID */
     , (21107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21107, 28, 2779) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21107, 9, 0) /* LOCATIONS_INT */
     , (21107, 1, 8192) /* ITEM_TYPE_INT */
     , (21107, 93, 1044) /* PHYSICS_STATE_INT */
     , (21107, 5, 30) /* ENCUMB_VAL_INT */
     , (21107, 16, 8) /* ITEM_USEABLE_INT */
     , (21107, 8, 90) /* MASS_INT */
     , (21107, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21107, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21107, 22, True) /* INSCRIBABLE_BOOL */
     , (21107, 23, True) /* DESTROY_ON_SELL_BOOL */;

