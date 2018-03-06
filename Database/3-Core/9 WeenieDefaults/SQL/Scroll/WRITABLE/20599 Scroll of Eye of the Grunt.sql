/* Weenie - Scroll of Eye of the Grunt (20599) */
DELETE FROM weenie WHERE class_Id = 20599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20599, 'scrollweaponignorance7', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20599, 1, 'Scroll of Eye of the Grunt') /* NAME_STRING */
     , (20599, 15, 'When learned, this spell decreases the target''s Weapon Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20599, 1, 33554826) /* SETUP_DID */
     , (20599, 8, 100676477) /* ICON_DID */
     , (20599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20599, 28, 2326) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20599, 9, 0) /* LOCATIONS_INT */
     , (20599, 1, 8192) /* ITEM_TYPE_INT */
     , (20599, 93, 1044) /* PHYSICS_STATE_INT */
     , (20599, 5, 30) /* ENCUMB_VAL_INT */
     , (20599, 16, 8) /* ITEM_USEABLE_INT */
     , (20599, 8, 90) /* MASS_INT */
     , (20599, 19, 2000) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20599, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20599, 22, True) /* INSCRIBABLE_BOOL */
     , (20599, 23, True) /* DESTROY_ON_SELL_BOOL */;

