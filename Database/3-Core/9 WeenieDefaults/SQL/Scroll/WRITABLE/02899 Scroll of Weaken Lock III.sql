/* Weenie - Scroll of Weaken Lock III (2899) */
DELETE FROM weenie WHERE class_Id = 2899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2899, 'scrollweakenlock3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2899, 16, 'When learned, this spell decreases a lock''s resistance to picking by 50 points.') /* LONG_DESC_STRING */
     , (2899, 1, 'Scroll of Weaken Lock III') /* NAME_STRING */
     , (2899, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2899, 1, 33554826) /* SETUP_DID */
     , (2899, 8, 100676678) /* ICON_DID */
     , (2899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2899, 28, 1583) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2899, 9, 0) /* LOCATIONS_INT */
     , (2899, 1, 8192) /* ITEM_TYPE_INT */
     , (2899, 93, 1044) /* PHYSICS_STATE_INT */
     , (2899, 5, 30) /* ENCUMB_VAL_INT */
     , (2899, 16, 8) /* ITEM_USEABLE_INT */
     , (2899, 8, 90) /* MASS_INT */
     , (2899, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2899, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2899, 22, True) /* INSCRIBABLE_BOOL */
     , (2899, 23, True) /* DESTROY_ON_SELL_BOOL */;

