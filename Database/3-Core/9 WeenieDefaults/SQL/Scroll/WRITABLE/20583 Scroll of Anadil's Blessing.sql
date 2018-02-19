/* Weenie - Scroll of Anadil's Blessing (20583) */
DELETE FROM weenie WHERE class_Id = 20583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20583, 'scrollstaffmasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20583, 1, 'Scroll of Anadil''s Blessing') /* NAME_STRING */
     , (20583, 15, 'When learned, this spell increases the caster''s Staff skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20583, 1, 33554826) /* SETUP_DID */
     , (20583, 8, 100676473) /* ICON_DID */
     , (20583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20583, 28, 2305) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20583, 9, 0) /* LOCATIONS_INT */
     , (20583, 1, 8192) /* ITEM_TYPE_INT */
     , (20583, 93, 1044) /* PHYSICS_STATE_INT */
     , (20583, 5, 30) /* ENCUMB_VAL_INT */
     , (20583, 16, 8) /* ITEM_USEABLE_INT */
     , (20583, 8, 90) /* MASS_INT */
     , (20583, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20583, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20583, 22, True) /* INSCRIBABLE_BOOL */
     , (20583, 23, True) /* DESTROY_ON_SELL_BOOL */;

