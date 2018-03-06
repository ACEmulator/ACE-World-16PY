/* Weenie - Scroll of Saladur's Blessing (20580) */
DELETE FROM weenie WHERE class_Id = 20580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20580, 'scrollsprintself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20580, 1, 'Scroll of Saladur''s Blessing') /* NAME_STRING */
     , (20580, 15, 'When learned, this spell increases the caster''s Run skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20580, 1, 33554826) /* SETUP_DID */
     , (20580, 8, 100676470) /* ICON_DID */
     , (20580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20580, 28, 2301) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20580, 9, 0) /* LOCATIONS_INT */
     , (20580, 1, 8192) /* ITEM_TYPE_INT */
     , (20580, 93, 1044) /* PHYSICS_STATE_INT */
     , (20580, 5, 30) /* ENCUMB_VAL_INT */
     , (20580, 16, 8) /* ITEM_USEABLE_INT */
     , (20580, 8, 90) /* MASS_INT */
     , (20580, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20580, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20580, 22, True) /* INSCRIBABLE_BOOL */
     , (20580, 23, True) /* DESTROY_ON_SELL_BOOL */;

