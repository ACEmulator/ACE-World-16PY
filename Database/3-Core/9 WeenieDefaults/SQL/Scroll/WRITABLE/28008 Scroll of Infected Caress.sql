/* Weenie - Scroll of Infected Caress (28008) */
DELETE FROM weenie WHERE class_Id = 28008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28008, 'scrollspiritdrinker7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28008, 1, 'Scroll of Infected Caress') /* NAME_STRING */
     , (28008, 15, 'When learned, this spell increases a caster''s damage mod by 0.07 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28008, 1, 33554826) /* SETUP_DID */
     , (28008, 8, 100676674) /* ICON_DID */
     , (28008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28008, 28, 3259) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28008, 9, 0) /* LOCATIONS_INT */
     , (28008, 1, 8192) /* ITEM_TYPE_INT */
     , (28008, 93, 1044) /* PHYSICS_STATE_INT */
     , (28008, 5, 30) /* ENCUMB_VAL_INT */
     , (28008, 16, 8) /* ITEM_USEABLE_INT */
     , (28008, 8, 90) /* MASS_INT */
     , (28008, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28008, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28008, 22, True) /* INSCRIBABLE_BOOL */
     , (28008, 23, True) /* DESTROY_ON_SELL_BOOL */;

