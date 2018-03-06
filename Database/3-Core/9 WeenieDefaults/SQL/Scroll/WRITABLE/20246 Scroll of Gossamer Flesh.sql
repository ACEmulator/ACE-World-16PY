/* Weenie - Scroll of Gossamer Flesh (20246) */
DELETE FROM weenie WHERE class_Id = 20246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20246, 'scrollimperil7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20246, 1, 'Scroll of Gossamer Flesh') /* NAME_STRING */
     , (20246, 15, 'When learned, this spell decreases the target''s natural armor by 225 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20246, 1, 33554826) /* SETUP_DID */
     , (20246, 8, 100676928) /* ICON_DID */
     , (20246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20246, 28, 2074) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20246, 9, 0) /* LOCATIONS_INT */
     , (20246, 1, 8192) /* ITEM_TYPE_INT */
     , (20246, 93, 1044) /* PHYSICS_STATE_INT */
     , (20246, 5, 30) /* ENCUMB_VAL_INT */
     , (20246, 16, 8) /* ITEM_USEABLE_INT */
     , (20246, 8, 90) /* MASS_INT */
     , (20246, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20246, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20246, 22, True) /* INSCRIBABLE_BOOL */
     , (20246, 23, True) /* DESTROY_ON_SELL_BOOL */;

