/* Weenie - Scroll of Ar-Pei's Blessing (20551) */
DELETE FROM weenie WHERE class_Id = 20551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20551, 'scrollleadershipmasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20551, 1, 'Scroll of Ar-Pei''s Blessing') /* NAME_STRING */
     , (20551, 15, 'When learned, this spell increases the caster''s Leadership skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20551, 1, 33554826) /* SETUP_DID */
     , (20551, 8, 100676446) /* ICON_DID */
     , (20551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20551, 28, 2263) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20551, 9, 0) /* LOCATIONS_INT */
     , (20551, 1, 8192) /* ITEM_TYPE_INT */
     , (20551, 93, 1044) /* PHYSICS_STATE_INT */
     , (20551, 5, 30) /* ENCUMB_VAL_INT */
     , (20551, 16, 8) /* ITEM_USEABLE_INT */
     , (20551, 8, 90) /* MASS_INT */
     , (20551, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20551, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20551, 22, True) /* INSCRIBABLE_BOOL */
     , (20551, 23, True) /* DESTROY_ON_SELL_BOOL */;

