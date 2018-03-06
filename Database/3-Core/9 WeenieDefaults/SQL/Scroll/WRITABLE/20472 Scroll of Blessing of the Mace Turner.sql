/* Weenie - Scroll of Blessing of the Mace Turner (20472) */
DELETE FROM weenie WHERE class_Id = 20472;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20472, 'scrollbludgeonprotectionself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20472, 1, 'Scroll of Blessing of the Mace Turner') /* NAME_STRING */
     , (20472, 15, 'When learned, this spell reduces damage the caster takes from Bludgeoning by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20472, 1, 33554826) /* SETUP_DID */
     , (20472, 8, 100676952) /* ICON_DID */
     , (20472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20472, 28, 2153) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20472, 9, 0) /* LOCATIONS_INT */
     , (20472, 1, 8192) /* ITEM_TYPE_INT */
     , (20472, 93, 1044) /* PHYSICS_STATE_INT */
     , (20472, 5, 30) /* ENCUMB_VAL_INT */
     , (20472, 16, 8) /* ITEM_USEABLE_INT */
     , (20472, 8, 90) /* MASS_INT */
     , (20472, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20472, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20472, 22, True) /* INSCRIBABLE_BOOL */
     , (20472, 23, True) /* DESTROY_ON_SELL_BOOL */;

