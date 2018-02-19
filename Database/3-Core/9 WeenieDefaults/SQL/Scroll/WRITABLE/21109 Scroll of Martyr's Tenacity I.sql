/* Weenie - Scroll of Martyr's Tenacity I (21109) */
DELETE FROM weenie WHERE class_Id = 21109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21109, 'scrollstaminabolt', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21109, 1, 'Scroll of Martyr''s Tenacity I') /* NAME_STRING */
     , (21109, 15, 'When learned, this spell drains one-quarter of the casters Stamina into a bolt of energy which shoots at the target.  The bolt does 50% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21109, 1, 33554826) /* SETUP_DID */
     , (21109, 8, 100676936) /* ICON_DID */
     , (21109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21109, 28, 2767) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21109, 9, 0) /* LOCATIONS_INT */
     , (21109, 1, 8192) /* ITEM_TYPE_INT */
     , (21109, 93, 1044) /* PHYSICS_STATE_INT */
     , (21109, 5, 30) /* ENCUMB_VAL_INT */
     , (21109, 16, 8) /* ITEM_USEABLE_INT */
     , (21109, 8, 90) /* MASS_INT */
     , (21109, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21109, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21109, 22, True) /* INSCRIBABLE_BOOL */
     , (21109, 23, True) /* DESTROY_ON_SELL_BOOL */;

