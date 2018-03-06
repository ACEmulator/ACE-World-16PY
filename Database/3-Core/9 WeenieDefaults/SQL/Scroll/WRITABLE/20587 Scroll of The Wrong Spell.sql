/* Weenie - Scroll of The Wrong Spell (20587) */
DELETE FROM weenie WHERE class_Id = 20587;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20587, 'scrollthrownineptitude7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20587, 1, 'Scroll of The Wrong Spell') /* NAME_STRING */
     , (20587, 15, 'When learned, this spell decreases the target''s Thrown Weapons skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20587, 1, 33554826) /* SETUP_DID */
     , (20587, 8, 100676476) /* ICON_DID */
     , (20587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20587, 28, 2310) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20587, 9, 0) /* LOCATIONS_INT */
     , (20587, 1, 8192) /* ITEM_TYPE_INT */
     , (20587, 93, 1044) /* PHYSICS_STATE_INT */
     , (20587, 5, 30) /* ENCUMB_VAL_INT */
     , (20587, 16, 8) /* ITEM_USEABLE_INT */
     , (20587, 8, 90) /* MASS_INT */
     , (20587, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20587, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20587, 22, True) /* INSCRIBABLE_BOOL */
     , (20587, 23, True) /* DESTROY_ON_SELL_BOOL */;

