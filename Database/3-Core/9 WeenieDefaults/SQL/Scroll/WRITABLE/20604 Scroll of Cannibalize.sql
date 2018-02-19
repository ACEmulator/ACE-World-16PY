/* Weenie - Scroll of Cannibalize (20604) */
DELETE FROM weenie WHERE class_Id = 20604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20604, 'scrollhealthtomanaself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20604, 1, 'Scroll of Cannibalize') /* NAME_STRING */
     , (20604, 15, 'When learned, this spell drains one-half of the caster''s Health and gives 175% of that to his/her Mana.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20604, 1, 33554826) /* SETUP_DID */
     , (20604, 8, 100676943) /* ICON_DID */
     , (20604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20604, 28, 2332) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20604, 9, 0) /* LOCATIONS_INT */
     , (20604, 1, 8192) /* ITEM_TYPE_INT */
     , (20604, 93, 1044) /* PHYSICS_STATE_INT */
     , (20604, 5, 30) /* ENCUMB_VAL_INT */
     , (20604, 16, 8) /* ITEM_USEABLE_INT */
     , (20604, 8, 90) /* MASS_INT */
     , (20604, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20604, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20604, 22, True) /* INSCRIBABLE_BOOL */
     , (20604, 23, True) /* DESTROY_ON_SELL_BOOL */;

