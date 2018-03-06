/* Weenie - Scroll of Metallophobia (20584) */
DELETE FROM weenie WHERE class_Id = 20584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20584, 'scrollswordineptitude7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20584, 1, 'Scroll of Metallophobia') /* NAME_STRING */
     , (20584, 15, 'When learned, this spell decreases the target''s Sword skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20584, 1, 33554826) /* SETUP_DID */
     , (20584, 8, 100676475) /* ICON_DID */
     , (20584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20584, 28, 2306) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20584, 9, 0) /* LOCATIONS_INT */
     , (20584, 1, 8192) /* ITEM_TYPE_INT */
     , (20584, 93, 1044) /* PHYSICS_STATE_INT */
     , (20584, 5, 30) /* ENCUMB_VAL_INT */
     , (20584, 16, 8) /* ITEM_USEABLE_INT */
     , (20584, 8, 90) /* MASS_INT */
     , (20584, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20584, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20584, 22, True) /* INSCRIBABLE_BOOL */
     , (20584, 23, True) /* DESTROY_ON_SELL_BOOL */;

