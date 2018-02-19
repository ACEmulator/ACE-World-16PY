/* Weenie - Scroll of Eradicate Life Magic Self (27237) */
DELETE FROM weenie WHERE class_Id = 27237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27237, 'scrolldispellifeneutralself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27237, 1, 'Scroll of Eradicate Life Magic Self') /* NAME_STRING */
     , (27237, 15, 'When learned, this spell dispels 3-6 negative Life Magic enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27237, 1, 33554826) /* SETUP_DID */
     , (27237, 8, 100676935) /* ICON_DID */
     , (27237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27237, 28, 3194) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27237, 9, 0) /* LOCATIONS_INT */
     , (27237, 1, 8192) /* ITEM_TYPE_INT */
     , (27237, 93, 1044) /* PHYSICS_STATE_INT */
     , (27237, 5, 30) /* ENCUMB_VAL_INT */
     , (27237, 16, 8) /* ITEM_USEABLE_INT */
     , (27237, 8, 90) /* MASS_INT */
     , (27237, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27237, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27237, 22, True) /* INSCRIBABLE_BOOL */
     , (27237, 23, True) /* DESTROY_ON_SELL_BOOL */;

