/* Weenie - Scroll of Blessing of the Arrow Turner (20484) */
DELETE FROM weenie WHERE class_Id = 20484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20484, 'scrollpierceprotectionself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20484, 1, 'Scroll of Blessing of the Arrow Turner') /* NAME_STRING */
     , (20484, 15, 'When learned, this spell reduces damage the caster takes from Piercing by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20484, 1, 33554826) /* SETUP_DID */
     , (20484, 8, 100676953) /* ICON_DID */
     , (20484, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20484, 28, 2161) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20484, 9, 0) /* LOCATIONS_INT */
     , (20484, 1, 8192) /* ITEM_TYPE_INT */
     , (20484, 93, 1044) /* PHYSICS_STATE_INT */
     , (20484, 5, 30) /* ENCUMB_VAL_INT */
     , (20484, 16, 8) /* ITEM_USEABLE_INT */
     , (20484, 8, 90) /* MASS_INT */
     , (20484, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20484, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20484, 22, True) /* INSCRIBABLE_BOOL */
     , (20484, 23, True) /* DESTROY_ON_SELL_BOOL */;

