/* Weenie - Scroll of Lifestone Tie (20618) */
DELETE FROM weenie WHERE class_Id = 20618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20618, 'scrolllifestonetie1', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20618, 1, 'Scroll of Lifestone Tie') /* NAME_STRING */
     , (20618, 15, 'When learned, this spell links the caster to a targeted Lifestone.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20618, 1, 33554826) /* SETUP_DID */
     , (20618, 8, 100676673) /* ICON_DID */
     , (20618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20618, 28, 2644) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20618, 9, 0) /* LOCATIONS_INT */
     , (20618, 1, 8192) /* ITEM_TYPE_INT */
     , (20618, 93, 1044) /* PHYSICS_STATE_INT */
     , (20618, 5, 30) /* ENCUMB_VAL_INT */
     , (20618, 16, 8) /* ITEM_USEABLE_INT */
     , (20618, 8, 90) /* MASS_INT */
     , (20618, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20618, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20618, 22, True) /* INSCRIBABLE_BOOL */
     , (20618, 23, True) /* DESTROY_ON_SELL_BOOL */;

