/* Weenie - Scroll of Topheron's Blessing (20569) */
DELETE FROM weenie WHERE class_Id = 20569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20569, 'scrollmonsterattunementself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20569, 1, 'Scroll of Topheron''s Blessing') /* NAME_STRING */
     , (20569, 15, 'When learned, this spell increases the caster''s Assess Monster skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20569, 1, 33554826) /* SETUP_DID */
     , (20569, 8, 100676448) /* ICON_DID */
     , (20569, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20569, 28, 2289) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20569, 9, 0) /* LOCATIONS_INT */
     , (20569, 1, 8192) /* ITEM_TYPE_INT */
     , (20569, 93, 1044) /* PHYSICS_STATE_INT */
     , (20569, 5, 30) /* ENCUMB_VAL_INT */
     , (20569, 16, 8) /* ITEM_USEABLE_INT */
     , (20569, 8, 90) /* MASS_INT */
     , (20569, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20569, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20569, 22, True) /* INSCRIBABLE_BOOL */
     , (20569, 23, True) /* DESTROY_ON_SELL_BOOL */;

