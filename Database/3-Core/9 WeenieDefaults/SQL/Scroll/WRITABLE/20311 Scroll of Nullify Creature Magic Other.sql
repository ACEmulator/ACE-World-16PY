/* Weenie - Scroll of Nullify Creature Magic Other (20311) */
DELETE FROM weenie WHERE class_Id = 20311;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20311, 'scrolldispelcreaturegoodother6', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20311, 1, 'Scroll of Nullify Creature Magic Other') /* NAME_STRING */
     , (20311, 15, 'When learned, this spell dispels 2-6 positive Creature Magic enchantments of level 6 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20311, 1, 33554826) /* SETUP_DID */
     , (20311, 8, 100676647) /* ICON_DID */
     , (20311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20311, 28, 1914) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20311, 9, 0) /* LOCATIONS_INT */
     , (20311, 1, 8192) /* ITEM_TYPE_INT */
     , (20311, 93, 1044) /* PHYSICS_STATE_INT */
     , (20311, 5, 30) /* ENCUMB_VAL_INT */
     , (20311, 16, 8) /* ITEM_USEABLE_INT */
     , (20311, 8, 90) /* MASS_INT */
     , (20311, 19, 1000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20311, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20311, 22, True) /* INSCRIBABLE_BOOL */
     , (20311, 23, True) /* DESTROY_ON_SELL_BOOL */;

