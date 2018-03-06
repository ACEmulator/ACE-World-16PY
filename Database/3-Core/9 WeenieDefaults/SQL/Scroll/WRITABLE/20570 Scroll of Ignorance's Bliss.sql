/* Weenie - Scroll of Ignorance's Bliss (20570) */
DELETE FROM weenie WHERE class_Id = 20570;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20570, 'scrollmonsterunfamiliarity7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20570, 1, 'Scroll of Ignorance''s Bliss') /* NAME_STRING */
     , (20570, 15, 'When learned, this spell decreases the target''s Assess Monster skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20570, 1, 33554826) /* SETUP_DID */
     , (20570, 8, 100676448) /* ICON_DID */
     , (20570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20570, 28, 2290) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20570, 9, 0) /* LOCATIONS_INT */
     , (20570, 1, 8192) /* ITEM_TYPE_INT */
     , (20570, 93, 1044) /* PHYSICS_STATE_INT */
     , (20570, 5, 30) /* ENCUMB_VAL_INT */
     , (20570, 16, 8) /* ITEM_USEABLE_INT */
     , (20570, 8, 90) /* MASS_INT */
     , (20570, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20570, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20570, 22, True) /* INSCRIBABLE_BOOL */
     , (20570, 23, True) /* DESTROY_ON_SELL_BOOL */;

