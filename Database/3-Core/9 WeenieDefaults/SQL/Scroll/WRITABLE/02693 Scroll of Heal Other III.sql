/* Weenie - Scroll of Heal Other III (2693) */
DELETE FROM weenie WHERE class_Id = 2693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2693, 'scrollhealother3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693, 16, 'When learned, this spell restores 16-30 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2693, 1, 'Scroll of Heal Other III') /* NAME_STRING */
     , (2693, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693, 1, 33554826) /* SETUP_DID */
     , (2693, 8, 100676931) /* ICON_DID */
     , (2693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2693, 28, 1163) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693, 9, 0) /* LOCATIONS_INT */
     , (2693, 1, 8192) /* ITEM_TYPE_INT */
     , (2693, 93, 1044) /* PHYSICS_STATE_INT */
     , (2693, 5, 30) /* ENCUMB_VAL_INT */
     , (2693, 16, 8) /* ITEM_USEABLE_INT */
     , (2693, 8, 90) /* MASS_INT */
     , (2693, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693, 22, True) /* INSCRIBABLE_BOOL */
     , (2693, 23, True) /* DESTROY_ON_SELL_BOOL */;

