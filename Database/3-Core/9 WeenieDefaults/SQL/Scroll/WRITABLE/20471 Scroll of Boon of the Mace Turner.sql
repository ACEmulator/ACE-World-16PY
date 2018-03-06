/* Weenie - Scroll of Boon of the Mace Turner (20471) */
DELETE FROM weenie WHERE class_Id = 20471;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20471, 'scrollbludgeonprotectionother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20471, 1, 'Scroll of Boon of the Mace Turner') /* NAME_STRING */
     , (20471, 15, 'When learned, this spell reduces damage the target takes from Bludgeoning by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20471, 1, 33554826) /* SETUP_DID */
     , (20471, 8, 100676952) /* ICON_DID */
     , (20471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20471, 28, 2152) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20471, 9, 0) /* LOCATIONS_INT */
     , (20471, 1, 8192) /* ITEM_TYPE_INT */
     , (20471, 93, 1044) /* PHYSICS_STATE_INT */
     , (20471, 5, 30) /* ENCUMB_VAL_INT */
     , (20471, 16, 8) /* ITEM_USEABLE_INT */
     , (20471, 8, 90) /* MASS_INT */
     , (20471, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20471, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20471, 22, True) /* INSCRIBABLE_BOOL */
     , (20471, 23, True) /* DESTROY_ON_SELL_BOOL */;

