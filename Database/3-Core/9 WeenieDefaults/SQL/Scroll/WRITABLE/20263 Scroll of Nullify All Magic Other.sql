/* Weenie - Scroll of Nullify All Magic Other (20263) */
DELETE FROM weenie WHERE class_Id = 20263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20263, 'scrolldispelallbadother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20263, 1, 'Scroll of Nullify All Magic Other') /* NAME_STRING */
     , (20263, 15, 'When learned, this spell dispels all negative enchantments from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20263, 1, 33554826) /* SETUP_DID */
     , (20263, 8, 100669877) /* ICON_DID */
     , (20263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20263, 28, 1879) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20263, 9, 0) /* LOCATIONS_INT */
     , (20263, 1, 8192) /* ITEM_TYPE_INT */
     , (20263, 93, 1044) /* PHYSICS_STATE_INT */
     , (20263, 5, 30) /* ENCUMB_VAL_INT */
     , (20263, 16, 8) /* ITEM_USEABLE_INT */
     , (20263, 8, 90) /* MASS_INT */
     , (20263, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20263, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20263, 22, True) /* INSCRIBABLE_BOOL */
     , (20263, 23, True) /* DESTROY_ON_SELL_BOOL */;

