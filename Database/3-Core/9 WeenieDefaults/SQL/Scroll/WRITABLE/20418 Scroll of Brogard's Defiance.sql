/* Weenie - Scroll of Brogard's Defiance (20418) */
DELETE FROM weenie WHERE class_Id = 20418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20418, 'scrollimpenetrability7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20418, 1, 'Scroll of Brogard''s Defiance') /* NAME_STRING */
     , (20418, 15, 'When learned, this spell improves a shield or piece of armor''s armor value by 220 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20418, 1, 33554826) /* SETUP_DID */
     , (20418, 8, 100676661) /* ICON_DID */
     , (20418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20418, 28, 2108) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20418, 9, 0) /* LOCATIONS_INT */
     , (20418, 1, 8192) /* ITEM_TYPE_INT */
     , (20418, 93, 1044) /* PHYSICS_STATE_INT */
     , (20418, 5, 30) /* ENCUMB_VAL_INT */
     , (20418, 16, 8) /* ITEM_USEABLE_INT */
     , (20418, 8, 90) /* MASS_INT */
     , (20418, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20418, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20418, 22, True) /* INSCRIBABLE_BOOL */
     , (20418, 23, True) /* DESTROY_ON_SELL_BOOL */;

