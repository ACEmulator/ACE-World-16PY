/* Weenie - Scroll of Archer's Bane (20423) */
DELETE FROM weenie WHERE class_Id = 20423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20423, 'scrollpiercingbane7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20423, 1, 'Scroll of Archer''s Bane') /* NAME_STRING */
     , (20423, 15, 'When learned, this spell increases a shield or piece of armor''s resistance to piercing damage by 170%.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20423, 1, 33554826) /* SETUP_DID */
     , (20423, 8, 100676654) /* ICON_DID */
     , (20423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20423, 28, 2113) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20423, 9, 0) /* LOCATIONS_INT */
     , (20423, 1, 8192) /* ITEM_TYPE_INT */
     , (20423, 93, 1044) /* PHYSICS_STATE_INT */
     , (20423, 5, 30) /* ENCUMB_VAL_INT */
     , (20423, 16, 8) /* ITEM_USEABLE_INT */
     , (20423, 8, 90) /* MASS_INT */
     , (20423, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20423, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20423, 22, True) /* INSCRIBABLE_BOOL */
     , (20423, 23, True) /* DESTROY_ON_SELL_BOOL */;

