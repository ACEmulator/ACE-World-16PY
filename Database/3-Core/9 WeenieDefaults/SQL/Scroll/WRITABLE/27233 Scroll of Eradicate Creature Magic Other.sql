/* Weenie - Scroll of Eradicate Creature Magic Other (27233) */
DELETE FROM weenie WHERE class_Id = 27233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27233, 'scrolldispelcreatureneutralother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27233, 1, 'Scroll of Eradicate Creature Magic Other') /* NAME_STRING */
     , (27233, 15, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27233, 1, 33554826) /* SETUP_DID */
     , (27233, 8, 100676647) /* ICON_DID */
     , (27233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27233, 28, 3184) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27233, 9, 0) /* LOCATIONS_INT */
     , (27233, 1, 8192) /* ITEM_TYPE_INT */
     , (27233, 93, 1044) /* PHYSICS_STATE_INT */
     , (27233, 5, 30) /* ENCUMB_VAL_INT */
     , (27233, 16, 8) /* ITEM_USEABLE_INT */
     , (27233, 8, 90) /* MASS_INT */
     , (27233, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27233, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27233, 22, True) /* INSCRIBABLE_BOOL */
     , (27233, 23, True) /* DESTROY_ON_SELL_BOOL */;

