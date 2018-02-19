/* Weenie - Scroll of Caustic Blessing (20466) */
DELETE FROM weenie WHERE class_Id = 20466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20466, 'scrollacidprotectionself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20466, 1, 'Scroll of Caustic Blessing') /* NAME_STRING */
     , (20466, 15, 'When learned, this spell reduces damage the caster takes from acid by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20466, 1, 33554826) /* SETUP_DID */
     , (20466, 8, 100676951) /* ICON_DID */
     , (20466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20466, 28, 2149) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20466, 9, 0) /* LOCATIONS_INT */
     , (20466, 1, 8192) /* ITEM_TYPE_INT */
     , (20466, 93, 1044) /* PHYSICS_STATE_INT */
     , (20466, 5, 30) /* ENCUMB_VAL_INT */
     , (20466, 16, 8) /* ITEM_USEABLE_INT */
     , (20466, 8, 90) /* MASS_INT */
     , (20466, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20466, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20466, 22, True) /* INSCRIBABLE_BOOL */
     , (20466, 23, True) /* DESTROY_ON_SELL_BOOL */;

