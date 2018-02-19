/* Weenie - Scroll of Cleanse Life Magic Self (20386) */
DELETE FROM weenie WHERE class_Id = 20386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20386, 'scrolldispellifegoodself3', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20386, 1, 'Scroll of Cleanse Life Magic Self') /* NAME_STRING */
     , (20386, 15, 'When learned, this spell dispels 2-4 positive Life Magic enchantments of level 3 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20386, 1, 33554826) /* SETUP_DID */
     , (20386, 8, 100676935) /* ICON_DID */
     , (20386, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20386, 28, 1971) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20386, 9, 0) /* LOCATIONS_INT */
     , (20386, 1, 8192) /* ITEM_TYPE_INT */
     , (20386, 93, 1044) /* PHYSICS_STATE_INT */
     , (20386, 5, 30) /* ENCUMB_VAL_INT */
     , (20386, 16, 8) /* ITEM_USEABLE_INT */
     , (20386, 8, 90) /* MASS_INT */
     , (20386, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20386, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20386, 22, True) /* INSCRIBABLE_BOOL */
     , (20386, 23, True) /* DESTROY_ON_SELL_BOOL */;

