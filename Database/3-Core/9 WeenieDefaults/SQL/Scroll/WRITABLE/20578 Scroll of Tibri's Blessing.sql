/* Weenie - Scroll of Tibri's Blessing (20578) */
DELETE FROM weenie WHERE class_Id = 20578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20578, 'scrollspearmasteryself7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20578, 1, 'Scroll of Tibri''s Blessing') /* NAME_STRING */
     , (20578, 15, 'When learned, this spell increases the caster''s Spear skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20578, 1, 33554826) /* SETUP_DID */
     , (20578, 8, 100676472) /* ICON_DID */
     , (20578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20578, 28, 2299) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20578, 9, 0) /* LOCATIONS_INT */
     , (20578, 1, 8192) /* ITEM_TYPE_INT */
     , (20578, 93, 1044) /* PHYSICS_STATE_INT */
     , (20578, 5, 30) /* ENCUMB_VAL_INT */
     , (20578, 16, 8) /* ITEM_USEABLE_INT */
     , (20578, 8, 90) /* MASS_INT */
     , (20578, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20578, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20578, 22, True) /* INSCRIBABLE_BOOL */
     , (20578, 23, True) /* DESTROY_ON_SELL_BOOL */;

