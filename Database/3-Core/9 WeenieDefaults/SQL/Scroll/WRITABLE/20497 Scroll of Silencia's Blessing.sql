/* Weenie - Scroll of Silencia's Blessing (20497) */
DELETE FROM weenie WHERE class_Id = 20497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20497, 'scrollalchemymasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20497, 1, 'Scroll of Silencia''s Blessing') /* NAME_STRING */
     , (20497, 15, 'When learned, this spell increases the caster''s Alchemy skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20497, 1, 33554826) /* SETUP_DID */
     , (20497, 8, 100676480) /* ICON_DID */
     , (20497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20497, 28, 2191) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20497, 9, 0) /* LOCATIONS_INT */
     , (20497, 1, 8192) /* ITEM_TYPE_INT */
     , (20497, 93, 1044) /* PHYSICS_STATE_INT */
     , (20497, 5, 30) /* ENCUMB_VAL_INT */
     , (20497, 16, 8) /* ITEM_USEABLE_INT */
     , (20497, 8, 90) /* MASS_INT */
     , (20497, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20497, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20497, 22, True) /* INSCRIBABLE_BOOL */
     , (20497, 23, True) /* DESTROY_ON_SELL_BOOL */;

