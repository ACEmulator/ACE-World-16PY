/* Weenie - Scroll of Gift of Vigor (20609) */
DELETE FROM weenie WHERE class_Id = 20609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20609, 'scrollinfusestamina7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20609, 1, 'Scroll of Gift of Vigor') /* NAME_STRING */
     , (20609, 15, 'When learned, this spell drains one-quarter of the caster''s Stamina and gives 175% of that to the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20609, 1, 33554826) /* SETUP_DID */
     , (20609, 8, 100676930) /* ICON_DID */
     , (20609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20609, 28, 2337) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20609, 9, 0) /* LOCATIONS_INT */
     , (20609, 1, 8192) /* ITEM_TYPE_INT */
     , (20609, 93, 1044) /* PHYSICS_STATE_INT */
     , (20609, 5, 30) /* ENCUMB_VAL_INT */
     , (20609, 16, 8) /* ITEM_USEABLE_INT */
     , (20609, 8, 90) /* MASS_INT */
     , (20609, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20609, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20609, 22, True) /* INSCRIBABLE_BOOL */
     , (20609, 23, True) /* DESTROY_ON_SELL_BOOL */;

