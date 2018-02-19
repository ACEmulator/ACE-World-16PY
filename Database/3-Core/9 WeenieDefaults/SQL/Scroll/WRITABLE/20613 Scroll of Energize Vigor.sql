/* Weenie - Scroll of Energize Vigor (20613) */
DELETE FROM weenie WHERE class_Id = 20613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20613, 'scrollmanatostaminaself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20613, 1, 'Scroll of Energize Vigor') /* NAME_STRING */
     , (20613, 15, 'When learned, this spell drains one-half of the caster''s Mana and gives 175% of that to his/her Stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20613, 1, 33554826) /* SETUP_DID */
     , (20613, 8, 100676945) /* ICON_DID */
     , (20613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20613, 28, 2341) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20613, 9, 0) /* LOCATIONS_INT */
     , (20613, 1, 8192) /* ITEM_TYPE_INT */
     , (20613, 93, 1044) /* PHYSICS_STATE_INT */
     , (20613, 5, 30) /* ENCUMB_VAL_INT */
     , (20613, 16, 8) /* ITEM_USEABLE_INT */
     , (20613, 8, 90) /* MASS_INT */
     , (20613, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20613, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20613, 22, True) /* INSCRIBABLE_BOOL */
     , (20613, 23, True) /* DESTROY_ON_SELL_BOOL */;

