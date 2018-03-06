/* Weenie - Scroll of Cleanse Life Magic Self (20398) */
DELETE FROM weenie WHERE class_Id = 20398;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20398, 'scrolldispellifeneutralself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20398, 1, 'Scroll of Cleanse Life Magic Self') /* NAME_STRING */
     , (20398, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20398, 1, 33554826) /* SETUP_DID */
     , (20398, 8, 100676935) /* ICON_DID */
     , (20398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20398, 28, 1972) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20398, 9, 0) /* LOCATIONS_INT */
     , (20398, 1, 8192) /* ITEM_TYPE_INT */
     , (20398, 93, 1044) /* PHYSICS_STATE_INT */
     , (20398, 5, 30) /* ENCUMB_VAL_INT */
     , (20398, 16, 8) /* ITEM_USEABLE_INT */
     , (20398, 8, 90) /* MASS_INT */
     , (20398, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20398, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20398, 22, True) /* INSCRIBABLE_BOOL */
     , (20398, 23, True) /* DESTROY_ON_SELL_BOOL */;

