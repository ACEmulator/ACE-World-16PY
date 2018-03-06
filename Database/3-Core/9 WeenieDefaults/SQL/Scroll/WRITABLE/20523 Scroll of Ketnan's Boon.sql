/* Weenie - Scroll of Ketnan's Boon (20523) */
DELETE FROM weenie WHERE class_Id = 20523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20523, 'scrolldeceptionmasteryother7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20523, 1, 'Scroll of Ketnan''s Boon') /* NAME_STRING */
     , (20523, 15, 'When learned, this spell increases the target''s Deception skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20523, 1, 33554826) /* SETUP_DID */
     , (20523, 8, 100676448) /* ICON_DID */
     , (20523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20523, 28, 2226) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20523, 9, 0) /* LOCATIONS_INT */
     , (20523, 1, 8192) /* ITEM_TYPE_INT */
     , (20523, 93, 1044) /* PHYSICS_STATE_INT */
     , (20523, 5, 30) /* ENCUMB_VAL_INT */
     , (20523, 16, 8) /* ITEM_USEABLE_INT */
     , (20523, 8, 90) /* MASS_INT */
     , (20523, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20523, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20523, 22, True) /* INSCRIBABLE_BOOL */
     , (20523, 23, True) /* DESTROY_ON_SELL_BOOL */;

