/* Weenie - Scroll of Clouded Motives (20428) */
DELETE FROM weenie WHERE class_Id = 20428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20428, 'scrollturnblade7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20428, 1, 'Scroll of Clouded Motives') /* NAME_STRING */
     , (20428, 15, 'When learned, this spell decreases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20428, 1, 33554826) /* SETUP_DID */
     , (20428, 8, 100676677) /* ICON_DID */
     , (20428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20428, 28, 2118) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20428, 9, 0) /* LOCATIONS_INT */
     , (20428, 1, 8192) /* ITEM_TYPE_INT */
     , (20428, 93, 1044) /* PHYSICS_STATE_INT */
     , (20428, 5, 30) /* ENCUMB_VAL_INT */
     , (20428, 16, 8) /* ITEM_USEABLE_INT */
     , (20428, 8, 90) /* MASS_INT */
     , (20428, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20428, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20428, 22, True) /* INSCRIBABLE_BOOL */
     , (20428, 23, True) /* DESTROY_ON_SELL_BOOL */;

