/* Weenie - Scroll of Eradicate Creature Magic Self (27234) */
DELETE FROM weenie WHERE class_Id = 27234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27234, 'scrolldispelcreatureneutralself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27234, 1, 'Scroll of Eradicate Creature Magic Self') /* NAME_STRING */
     , (27234, 15, 'When learned, this spell dispels 1-6 negative Creature Magic enchantments of level 7 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27234, 1, 33554826) /* SETUP_DID */
     , (27234, 8, 100676647) /* ICON_DID */
     , (27234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27234, 28, 3185) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27234, 9, 0) /* LOCATIONS_INT */
     , (27234, 1, 8192) /* ITEM_TYPE_INT */
     , (27234, 93, 1044) /* PHYSICS_STATE_INT */
     , (27234, 5, 30) /* ENCUMB_VAL_INT */
     , (27234, 16, 8) /* ITEM_USEABLE_INT */
     , (27234, 8, 90) /* MASS_INT */
     , (27234, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27234, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27234, 22, True) /* INSCRIBABLE_BOOL */
     , (27234, 23, True) /* DESTROY_ON_SELL_BOOL */;

