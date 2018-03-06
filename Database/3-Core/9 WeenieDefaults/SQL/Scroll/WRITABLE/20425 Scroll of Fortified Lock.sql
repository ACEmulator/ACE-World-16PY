/* Weenie - Scroll of Fortified Lock (20425) */
DELETE FROM weenie WHERE class_Id = 20425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20425, 'scrollstrengthenlock7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20425, 1, 'Scroll of Fortified Lock') /* NAME_STRING */
     , (20425, 15, 'When learned, this spell increases a lock''s resistance to picking by 200 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20425, 1, 33554826) /* SETUP_DID */
     , (20425, 8, 100676678) /* ICON_DID */
     , (20425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20425, 28, 2115) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20425, 9, 0) /* LOCATIONS_INT */
     , (20425, 1, 8192) /* ITEM_TYPE_INT */
     , (20425, 93, 1044) /* PHYSICS_STATE_INT */
     , (20425, 5, 30) /* ENCUMB_VAL_INT */
     , (20425, 16, 8) /* ITEM_USEABLE_INT */
     , (20425, 8, 90) /* MASS_INT */
     , (20425, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20425, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20425, 22, True) /* INSCRIBABLE_BOOL */
     , (20425, 23, True) /* DESTROY_ON_SELL_BOOL */;

