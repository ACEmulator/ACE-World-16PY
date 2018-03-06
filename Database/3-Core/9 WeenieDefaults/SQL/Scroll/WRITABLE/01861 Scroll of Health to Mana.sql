/* Weenie - Scroll of Health to Mana (1861) */
DELETE FROM weenie WHERE class_Id = 1861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1861, 'scrollhealthtomana', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1861, 16, 'When learned, this spell drains one-half of the target''s Health and gives 60% of that to his/her Mana.') /* LONG_DESC_STRING */
     , (1861, 1, 'Scroll of Health to Mana') /* NAME_STRING */
     , (1861, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1861, 1, 33554826) /* SETUP_DID */
     , (1861, 8, 100676943) /* ICON_DID */
     , (1861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1861, 28, 1705) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1861, 9, 0) /* LOCATIONS_INT */
     , (1861, 1, 8192) /* ITEM_TYPE_INT */
     , (1861, 93, 1044) /* PHYSICS_STATE_INT */
     , (1861, 5, 30) /* ENCUMB_VAL_INT */
     , (1861, 16, 8) /* ITEM_USEABLE_INT */
     , (1861, 8, 90) /* MASS_INT */
     , (1861, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1861, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1861, 22, True) /* INSCRIBABLE_BOOL */
     , (1861, 23, True) /* DESTROY_ON_SELL_BOOL */;

