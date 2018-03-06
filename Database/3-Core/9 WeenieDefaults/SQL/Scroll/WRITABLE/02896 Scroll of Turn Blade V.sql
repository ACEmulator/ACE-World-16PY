/* Weenie - Scroll of Turn Blade V (2896) */
DELETE FROM weenie WHERE class_Id = 2896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2896, 'scrollturnblade5', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896, 16, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 50%.') /* LONG_DESC_STRING */
     , (2896, 1, 'Scroll of Turn Blade V') /* NAME_STRING */
     , (2896, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896, 1, 33554826) /* SETUP_DID */
     , (2896, 8, 100676677) /* ICON_DID */
     , (2896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2896, 28, 1597) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896, 9, 0) /* LOCATIONS_INT */
     , (2896, 1, 8192) /* ITEM_TYPE_INT */
     , (2896, 93, 1044) /* PHYSICS_STATE_INT */
     , (2896, 5, 30) /* ENCUMB_VAL_INT */
     , (2896, 16, 8) /* ITEM_USEABLE_INT */
     , (2896, 8, 90) /* MASS_INT */
     , (2896, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2896, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896, 22, True) /* INSCRIBABLE_BOOL */
     , (2896, 23, True) /* DESTROY_ON_SELL_BOOL */;

