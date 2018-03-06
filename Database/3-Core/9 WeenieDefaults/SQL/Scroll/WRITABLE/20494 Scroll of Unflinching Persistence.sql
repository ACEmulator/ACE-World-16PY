/* Weenie - Scroll of Unflinching Persistence (20494) */
DELETE FROM weenie WHERE class_Id = 20494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20494, 'scrollrejuvenateself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20494, 1, 'Scroll of Unflinching Persistence') /* NAME_STRING */
     , (20494, 15, 'When learned, this spell increases the rate at which the caster regains Stamina by 115%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20494, 1, 33554826) /* SETUP_DID */
     , (20494, 8, 100676940) /* ICON_DID */
     , (20494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20494, 28, 2187) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20494, 9, 0) /* LOCATIONS_INT */
     , (20494, 1, 8192) /* ITEM_TYPE_INT */
     , (20494, 93, 1044) /* PHYSICS_STATE_INT */
     , (20494, 5, 30) /* ENCUMB_VAL_INT */
     , (20494, 16, 8) /* ITEM_USEABLE_INT */
     , (20494, 8, 90) /* MASS_INT */
     , (20494, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20494, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20494, 22, True) /* INSCRIBABLE_BOOL */
     , (20494, 23, True) /* DESTROY_ON_SELL_BOOL */;

