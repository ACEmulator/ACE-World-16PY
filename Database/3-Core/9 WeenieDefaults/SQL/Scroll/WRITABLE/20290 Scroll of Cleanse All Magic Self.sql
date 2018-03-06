/* Weenie - Scroll of Cleanse All Magic Self (20290) */
DELETE FROM weenie WHERE class_Id = 20290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20290, 'scrolldispelallneutralself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20290, 1, 'Scroll of Cleanse All Magic Self') /* NAME_STRING */
     , (20290, 15, 'When learned, this spell dispels all enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20290, 1, 33554826) /* SETUP_DID */
     , (20290, 8, 100669877) /* ICON_DID */
     , (20290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20290, 28, 1862) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20290, 9, 0) /* LOCATIONS_INT */
     , (20290, 1, 8192) /* ITEM_TYPE_INT */
     , (20290, 93, 1044) /* PHYSICS_STATE_INT */
     , (20290, 5, 30) /* ENCUMB_VAL_INT */
     , (20290, 16, 8) /* ITEM_USEABLE_INT */
     , (20290, 8, 90) /* MASS_INT */
     , (20290, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20290, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20290, 22, True) /* INSCRIBABLE_BOOL */
     , (20290, 23, True) /* DESTROY_ON_SELL_BOOL */;

