/* Weenie - Scroll of Cragstone's Will (20411) */
DELETE FROM weenie WHERE class_Id = 20411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20411, 'scrolldefender7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20411, 1, 'Scroll of Cragstone''s Will') /* NAME_STRING */
     , (20411, 15, 'When learned, this spell increases a weapon''s Defense Skill modifier by 17.0 percentage points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20411, 1, 33554826) /* SETUP_DID */
     , (20411, 8, 100676658) /* ICON_DID */
     , (20411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20411, 28, 2101) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20411, 9, 0) /* LOCATIONS_INT */
     , (20411, 1, 8192) /* ITEM_TYPE_INT */
     , (20411, 93, 1044) /* PHYSICS_STATE_INT */
     , (20411, 5, 30) /* ENCUMB_VAL_INT */
     , (20411, 16, 8) /* ITEM_USEABLE_INT */
     , (20411, 8, 90) /* MASS_INT */
     , (20411, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20411, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20411, 22, True) /* INSCRIBABLE_BOOL */
     , (20411, 23, True) /* DESTROY_ON_SELL_BOOL */;

