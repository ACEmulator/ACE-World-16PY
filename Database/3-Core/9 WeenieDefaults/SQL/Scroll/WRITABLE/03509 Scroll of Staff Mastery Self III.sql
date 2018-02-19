/* Weenie - Scroll of Staff Mastery Self III (3509) */
DELETE FROM weenie WHERE class_Id = 3509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3509, 'scrollstaffmasteryself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509, 16, 'When learned, this spell increases the caster''s Staff skill by 50%.') /* LONG_DESC_STRING */
     , (3509, 1, 'Scroll of Staff Mastery Self III') /* NAME_STRING */
     , (3509, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509, 1, 33554826) /* SETUP_DID */
     , (3509, 8, 100676473) /* ICON_DID */
     , (3509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3509, 28, 396) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509, 9, 0) /* LOCATIONS_INT */
     , (3509, 1, 8192) /* ITEM_TYPE_INT */
     , (3509, 93, 1044) /* PHYSICS_STATE_INT */
     , (3509, 5, 30) /* ENCUMB_VAL_INT */
     , (3509, 16, 8) /* ITEM_USEABLE_INT */
     , (3509, 8, 90) /* MASS_INT */
     , (3509, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509, 22, True) /* INSCRIBABLE_BOOL */
     , (3509, 23, True) /* DESTROY_ON_SELL_BOOL */;

