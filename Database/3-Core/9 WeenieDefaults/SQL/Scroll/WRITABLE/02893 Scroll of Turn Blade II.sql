/* Weenie - Scroll of Turn Blade II (2893) */
DELETE FROM weenie WHERE class_Id = 2893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2893, 'scrollturnblade2', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2893, 16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 20%.') /* LONG_DESC_STRING */
     , (2893, 1, 'Scroll of Turn Blade II') /* NAME_STRING */
     , (2893, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2893, 1, 33554826) /* SETUP_DID */
     , (2893, 8, 100676677) /* ICON_DID */
     , (2893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2893, 28, 1594) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2893, 9, 0) /* LOCATIONS_INT */
     , (2893, 1, 8192) /* ITEM_TYPE_INT */
     , (2893, 93, 1044) /* PHYSICS_STATE_INT */
     , (2893, 5, 30) /* ENCUMB_VAL_INT */
     , (2893, 16, 8) /* ITEM_USEABLE_INT */
     , (2893, 8, 90) /* MASS_INT */
     , (2893, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2893, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2893, 22, True) /* INSCRIBABLE_BOOL */
     , (2893, 23, True) /* DESTROY_ON_SELL_BOOL */;

