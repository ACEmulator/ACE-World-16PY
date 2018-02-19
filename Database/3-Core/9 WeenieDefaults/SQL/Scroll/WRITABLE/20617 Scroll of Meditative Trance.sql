/* Weenie - Scroll of Meditative Trance (20617) */
DELETE FROM weenie WHERE class_Id = 20617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20617, 'scrollstaminatomanaself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20617, 1, 'Scroll of Meditative Trance') /* NAME_STRING */
     , (20617, 15, 'When learned, this spell drains one-half of the caster''s Stamina and gives 175% of that to his/her Mana.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20617, 1, 33554826) /* SETUP_DID */
     , (20617, 8, 100676944) /* ICON_DID */
     , (20617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20617, 28, 2345) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20617, 9, 0) /* LOCATIONS_INT */
     , (20617, 1, 8192) /* ITEM_TYPE_INT */
     , (20617, 93, 1044) /* PHYSICS_STATE_INT */
     , (20617, 5, 30) /* ENCUMB_VAL_INT */
     , (20617, 16, 8) /* ITEM_USEABLE_INT */
     , (20617, 8, 90) /* MASS_INT */
     , (20617, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20617, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20617, 22, True) /* INSCRIBABLE_BOOL */
     , (20617, 23, True) /* DESTROY_ON_SELL_BOOL */;

