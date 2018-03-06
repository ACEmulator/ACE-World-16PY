/* Weenie - Scroll of Mana to Stamina Other VII (20612) */
DELETE FROM weenie WHERE class_Id = 20612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20612, 'scrollmanatostamina7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20612, 1, 'Scroll of Mana to Stamina Other VII') /* NAME_STRING */
     , (20612, 15, 'When learned, this spell drains one-half of the target''s Mana and gives 175% of that to his/her stamina.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20612, 1, 33554826) /* SETUP_DID */
     , (20612, 8, 100676945) /* ICON_DID */
     , (20612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20612, 28, 2340) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20612, 9, 0) /* LOCATIONS_INT */
     , (20612, 1, 8192) /* ITEM_TYPE_INT */
     , (20612, 93, 1044) /* PHYSICS_STATE_INT */
     , (20612, 5, 30) /* ENCUMB_VAL_INT */
     , (20612, 16, 8) /* ITEM_USEABLE_INT */
     , (20612, 8, 90) /* MASS_INT */
     , (20612, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20612, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20612, 22, True) /* INSCRIBABLE_BOOL */
     , (20612, 23, True) /* DESTROY_ON_SELL_BOOL */;

