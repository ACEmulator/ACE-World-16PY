/* Weenie - Scroll of Ar-Pei's Boon (20550) */
DELETE FROM weenie WHERE class_Id = 20550;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20550, 'scrollleadershipmasteryother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20550, 1, 'Scroll of Ar-Pei''s Boon') /* NAME_STRING */
     , (20550, 15, 'When learned, this spell increases the target''s Leadership skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20550, 1, 33554826) /* SETUP_DID */
     , (20550, 8, 100676446) /* ICON_DID */
     , (20550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20550, 28, 2262) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20550, 9, 0) /* LOCATIONS_INT */
     , (20550, 1, 8192) /* ITEM_TYPE_INT */
     , (20550, 93, 1044) /* PHYSICS_STATE_INT */
     , (20550, 5, 30) /* ENCUMB_VAL_INT */
     , (20550, 16, 8) /* ITEM_USEABLE_INT */
     , (20550, 8, 90) /* MASS_INT */
     , (20550, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20550, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20550, 22, True) /* INSCRIBABLE_BOOL */
     , (20550, 23, True) /* DESTROY_ON_SELL_BOOL */;

