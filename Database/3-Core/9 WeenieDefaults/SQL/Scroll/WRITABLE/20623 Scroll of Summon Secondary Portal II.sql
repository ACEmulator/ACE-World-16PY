/* Weenie - Scroll of Summon Secondary Portal II (20623) */
DELETE FROM weenie WHERE class_Id = 20623;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20623, 'scrollsummonsecondportal2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20623, 1, 'Scroll of Summon Secondary Portal II') /* NAME_STRING */
     , (20623, 15, 'When learned, this spell summons a portal that goes to the destination of the caster''s linked portal, set with Secondary Portal Tie.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20623, 1, 33554826) /* SETUP_DID */
     , (20623, 8, 100676673) /* ICON_DID */
     , (20623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20623, 28, 2649) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20623, 9, 0) /* LOCATIONS_INT */
     , (20623, 1, 8192) /* ITEM_TYPE_INT */
     , (20623, 93, 1044) /* PHYSICS_STATE_INT */
     , (20623, 5, 30) /* ENCUMB_VAL_INT */
     , (20623, 16, 8) /* ITEM_USEABLE_INT */
     , (20623, 8, 90) /* MASS_INT */
     , (20623, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20623, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20623, 22, True) /* INSCRIBABLE_BOOL */
     , (20623, 23, True) /* DESTROY_ON_SELL_BOOL */;

