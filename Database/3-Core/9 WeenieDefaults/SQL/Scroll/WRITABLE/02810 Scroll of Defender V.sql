/* Weenie - Scroll of Defender V (2810) */
DELETE FROM weenie WHERE class_Id = 2810;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2810, 'scrolldefender5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810, 16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 100%.') /* LONG_DESC_STRING */
     , (2810, 1, 'Scroll of Defender V') /* NAME_STRING */
     , (2810, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810, 1, 33554826) /* SETUP_DID */
     , (2810, 8, 100676658) /* ICON_DID */
     , (2810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2810, 28, 1604) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810, 9, 0) /* LOCATIONS_INT */
     , (2810, 1, 8192) /* ITEM_TYPE_INT */
     , (2810, 93, 1044) /* PHYSICS_STATE_INT */
     , (2810, 5, 30) /* ENCUMB_VAL_INT */
     , (2810, 16, 8) /* ITEM_USEABLE_INT */
     , (2810, 8, 90) /* MASS_INT */
     , (2810, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2810, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810, 22, True) /* INSCRIBABLE_BOOL */
     , (2810, 23, True) /* DESTROY_ON_SELL_BOOL */;

