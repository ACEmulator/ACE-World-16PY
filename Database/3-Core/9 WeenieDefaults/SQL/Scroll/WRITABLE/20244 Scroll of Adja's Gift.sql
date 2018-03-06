/* Weenie - Scroll of Adja's Gift (20244) */
DELETE FROM weenie WHERE class_Id = 20244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20244, 'scrollhealother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20244, 1, 'Scroll of Adja''s Gift') /* NAME_STRING */
     , (20244, 15, 'When learned, this spell restores 75-125 points of the target''s Health.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20244, 1, 33554826) /* SETUP_DID */
     , (20244, 8, 100676931) /* ICON_DID */
     , (20244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20244, 28, 2072) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20244, 9, 0) /* LOCATIONS_INT */
     , (20244, 1, 8192) /* ITEM_TYPE_INT */
     , (20244, 93, 1044) /* PHYSICS_STATE_INT */
     , (20244, 5, 30) /* ENCUMB_VAL_INT */
     , (20244, 16, 8) /* ITEM_USEABLE_INT */
     , (20244, 8, 90) /* MASS_INT */
     , (20244, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20244, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20244, 22, True) /* INSCRIBABLE_BOOL */
     , (20244, 23, True) /* DESTROY_ON_SELL_BOOL */;

