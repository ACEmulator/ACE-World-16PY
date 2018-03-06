/* Weenie - Scroll of Vagabond's Gift (20429) */
DELETE FROM weenie WHERE class_Id = 20429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20429, 'scrollweakenlock7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20429, 1, 'Scroll of Vagabond''s Gift') /* NAME_STRING */
     , (20429, 15, 'When learned, this spell decreases a lock''s resistance to picking by 200 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20429, 1, 33554826) /* SETUP_DID */
     , (20429, 8, 100676678) /* ICON_DID */
     , (20429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20429, 28, 2119) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20429, 9, 0) /* LOCATIONS_INT */
     , (20429, 1, 8192) /* ITEM_TYPE_INT */
     , (20429, 93, 1044) /* PHYSICS_STATE_INT */
     , (20429, 5, 30) /* ENCUMB_VAL_INT */
     , (20429, 16, 8) /* ITEM_USEABLE_INT */
     , (20429, 8, 90) /* MASS_INT */
     , (20429, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20429, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20429, 22, True) /* INSCRIBABLE_BOOL */
     , (20429, 23, True) /* DESTROY_ON_SELL_BOOL */;

