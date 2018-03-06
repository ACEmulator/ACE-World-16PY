/* Weenie - Scroll of Elysa's Sight (20416) */
DELETE FROM weenie WHERE class_Id = 20416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20416, 'scrollheartseeker7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20416, 1, 'Scroll of Elysa''s Sight') /* NAME_STRING */
     , (20416, 15, 'When learned, this spell increases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20416, 1, 33554826) /* SETUP_DID */
     , (20416, 8, 100676660) /* ICON_DID */
     , (20416, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20416, 28, 2106) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20416, 9, 0) /* LOCATIONS_INT */
     , (20416, 1, 8192) /* ITEM_TYPE_INT */
     , (20416, 93, 1044) /* PHYSICS_STATE_INT */
     , (20416, 5, 30) /* ENCUMB_VAL_INT */
     , (20416, 16, 8) /* ITEM_USEABLE_INT */
     , (20416, 8, 90) /* MASS_INT */
     , (20416, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20416, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20416, 22, True) /* INSCRIBABLE_BOOL */
     , (20416, 23, True) /* DESTROY_ON_SELL_BOOL */;

