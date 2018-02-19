/* Weenie - Scroll of Devour Item Magic (20345) */
DELETE FROM weenie WHERE class_Id = 20345;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20345, 'scrolldispelitemgoodother4', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20345, 1, 'Scroll of Devour Item Magic') /* NAME_STRING */
     , (20345, 15, 'When learned, this spell dispels 2-4 positive Item Magic enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20345, 1, 33554826) /* SETUP_DID */
     , (20345, 8, 100676659) /* ICON_DID */
     , (20345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20345, 28, 1938) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20345, 9, 0) /* LOCATIONS_INT */
     , (20345, 1, 8192) /* ITEM_TYPE_INT */
     , (20345, 93, 1044) /* PHYSICS_STATE_INT */
     , (20345, 5, 30) /* ENCUMB_VAL_INT */
     , (20345, 16, 8) /* ITEM_USEABLE_INT */
     , (20345, 8, 90) /* MASS_INT */
     , (20345, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20345, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20345, 22, True) /* INSCRIBABLE_BOOL */
     , (20345, 23, True) /* DESTROY_ON_SELL_BOOL */;

