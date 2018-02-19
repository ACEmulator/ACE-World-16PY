/* Weenie - Scroll of Mana Renewal Other (1660) */
DELETE FROM weenie WHERE class_Id = 1660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1660, 'scrollmanarenewalother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1660, 16, 'When learned, this spell increases the target''s natural mana rate by 25%.') /* LONG_DESC_STRING */
     , (1660, 1, 'Scroll of Mana Renewal Other') /* NAME_STRING */
     , (1660, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1660, 1, 33554826) /* SETUP_DID */
     , (1660, 8, 100676939) /* ICON_DID */
     , (1660, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1660, 28, 206) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1660, 9, 0) /* LOCATIONS_INT */
     , (1660, 1, 8192) /* ITEM_TYPE_INT */
     , (1660, 93, 1044) /* PHYSICS_STATE_INT */
     , (1660, 5, 30) /* ENCUMB_VAL_INT */
     , (1660, 16, 8) /* ITEM_USEABLE_INT */
     , (1660, 8, 90) /* MASS_INT */
     , (1660, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1660, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1660, 22, True) /* INSCRIBABLE_BOOL */
     , (1660, 23, True) /* DESTROY_ON_SELL_BOOL */;

