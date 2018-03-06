/* Weenie - Scroll of Avalenne's Blessing (20534) */
DELETE FROM weenie WHERE class_Id = 20534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20534, 'scrollhealingmasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20534, 1, 'Scroll of Avalenne''s Blessing') /* NAME_STRING */
     , (20534, 15, 'When learned, this spell increases the caster''s Healing skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20534, 1, 33554826) /* SETUP_DID */
     , (20534, 8, 100676459) /* ICON_DID */
     , (20534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20534, 28, 2241) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20534, 9, 0) /* LOCATIONS_INT */
     , (20534, 1, 8192) /* ITEM_TYPE_INT */
     , (20534, 93, 1044) /* PHYSICS_STATE_INT */
     , (20534, 5, 30) /* ENCUMB_VAL_INT */
     , (20534, 16, 8) /* ITEM_USEABLE_INT */
     , (20534, 8, 90) /* MASS_INT */
     , (20534, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20534, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20534, 22, True) /* INSCRIBABLE_BOOL */
     , (20534, 23, True) /* DESTROY_ON_SELL_BOOL */;

