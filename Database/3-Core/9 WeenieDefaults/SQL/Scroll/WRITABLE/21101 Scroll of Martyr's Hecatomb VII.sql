/* Weenie - Scroll of Martyr's Hecatomb VII (21101) */
DELETE FROM weenie WHERE class_Id = 21101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21101, 'scrollhealthbolt7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21101, 1, 'Scroll of Martyr''s Hecatomb VII') /* NAME_STRING */
     , (21101, 15, 'When learned, this spell drains one-quarter of the casters Health into a bolt of energy which shoots at the target.  The bolt does 140% of the amount drained.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21101, 1, 33554826) /* SETUP_DID */
     , (21101, 8, 100676938) /* ICON_DID */
     , (21101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21101, 28, 2766) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21101, 9, 0) /* LOCATIONS_INT */
     , (21101, 1, 8192) /* ITEM_TYPE_INT */
     , (21101, 93, 1044) /* PHYSICS_STATE_INT */
     , (21101, 5, 30) /* ENCUMB_VAL_INT */
     , (21101, 16, 8) /* ITEM_USEABLE_INT */
     , (21101, 8, 90) /* MASS_INT */
     , (21101, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21101, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21101, 22, True) /* INSCRIBABLE_BOOL */
     , (21101, 23, True) /* DESTROY_ON_SELL_BOOL */;

