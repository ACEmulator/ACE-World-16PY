/* Weenie - Scroll of Anemia (20238) */
DELETE FROM weenie WHERE class_Id = 20238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20238, 'scrollenfeeble7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20238, 1, 'Scroll of Anemia') /* NAME_STRING */
     , (20238, 15, 'When learned, this spell drains 50-100 points of the target''s Stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20238, 1, 33554826) /* SETUP_DID */
     , (20238, 8, 100676933) /* ICON_DID */
     , (20238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20238, 28, 2062) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20238, 9, 0) /* LOCATIONS_INT */
     , (20238, 1, 8192) /* ITEM_TYPE_INT */
     , (20238, 93, 1044) /* PHYSICS_STATE_INT */
     , (20238, 5, 30) /* ENCUMB_VAL_INT */
     , (20238, 16, 8) /* ITEM_USEABLE_INT */
     , (20238, 8, 90) /* MASS_INT */
     , (20238, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20238, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20238, 22, True) /* INSCRIBABLE_BOOL */
     , (20238, 23, True) /* DESTROY_ON_SELL_BOOL */;

