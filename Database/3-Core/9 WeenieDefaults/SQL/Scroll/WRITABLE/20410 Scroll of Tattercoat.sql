/* Weenie - Scroll of Tattercoat (20410) */
DELETE FROM weenie WHERE class_Id = 20410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20410, 'scrollbrittlemail7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20410, 1, 'Scroll of Tattercoat') /* NAME_STRING */
     , (20410, 15, 'When learned, this spell worsens a shield or piece of armor''s armor value by 220 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20410, 1, 33554826) /* SETUP_DID */
     , (20410, 8, 100676657) /* ICON_DID */
     , (20410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20410, 28, 2100) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20410, 9, 0) /* LOCATIONS_INT */
     , (20410, 1, 8192) /* ITEM_TYPE_INT */
     , (20410, 93, 1044) /* PHYSICS_STATE_INT */
     , (20410, 5, 30) /* ENCUMB_VAL_INT */
     , (20410, 16, 8) /* ITEM_USEABLE_INT */
     , (20410, 8, 90) /* MASS_INT */
     , (20410, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20410, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20410, 22, True) /* INSCRIBABLE_BOOL */
     , (20410, 23, True) /* DESTROY_ON_SELL_BOOL */;

