/* Weenie - Scroll of Health to Mana Other VII (20603) */
DELETE FROM weenie WHERE class_Id = 20603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20603, 'scrollhealthtomana7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20603, 1, 'Scroll of Health to Mana Other VII') /* NAME_STRING */
     , (20603, 15, 'When learned, this spell drains one-half of the target''s Health and gives 175% of that to his/her Mana.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20603, 1, 33554826) /* SETUP_DID */
     , (20603, 8, 100676943) /* ICON_DID */
     , (20603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20603, 28, 2331) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20603, 9, 0) /* LOCATIONS_INT */
     , (20603, 1, 8192) /* ITEM_TYPE_INT */
     , (20603, 93, 1044) /* PHYSICS_STATE_INT */
     , (20603, 5, 30) /* ENCUMB_VAL_INT */
     , (20603, 16, 8) /* ITEM_USEABLE_INT */
     , (20603, 8, 90) /* MASS_INT */
     , (20603, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20603, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20603, 22, True) /* INSCRIBABLE_BOOL */
     , (20603, 23, True) /* DESTROY_ON_SELL_BOOL */;

