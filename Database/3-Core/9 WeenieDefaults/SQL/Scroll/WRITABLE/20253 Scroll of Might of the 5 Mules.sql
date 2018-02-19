/* Weenie - Scroll of Might of the 5 Mules (20253) */
DELETE FROM weenie WHERE class_Id = 20253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20253, 'scrollstrengthother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20253, 1, 'Scroll of Might of the 5 Mules') /* NAME_STRING */
     , (20253, 15, 'When learned, this spell increases the target''s Strength by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20253, 1, 33554826) /* SETUP_DID */
     , (20253, 8, 100676474) /* ICON_DID */
     , (20253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20253, 28, 2086) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20253, 9, 0) /* LOCATIONS_INT */
     , (20253, 1, 8192) /* ITEM_TYPE_INT */
     , (20253, 93, 1044) /* PHYSICS_STATE_INT */
     , (20253, 5, 30) /* ENCUMB_VAL_INT */
     , (20253, 16, 8) /* ITEM_USEABLE_INT */
     , (20253, 8, 90) /* MASS_INT */
     , (20253, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20253, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20253, 22, True) /* INSCRIBABLE_BOOL */
     , (20253, 23, True) /* DESTROY_ON_SELL_BOOL */;

